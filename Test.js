export const manifest = {
    name: "View Icons",
    description: "View server or user icons in full resolution.",
    version: "1.0.0",
    authors: [{ name: "Evil.EXE", id: "708704825201918012" }],
};

import { React } from "@vendetta/metro/common";
import { showToast } from "@vendetta/ui";
import { openModal } from "@vendetta/ui/components";
import { findByProps } from "@vendetta/metro";
import { getAssetUrl } from "@vendetta/utils";

// Function to fetch and display the icon
const fetchIcon = (iconUrl) => {
    if (!iconUrl) {
        showToast("No icon available!", "error");
        return;
    }

    openModal(() => (
        <ImageModal imageUrl={iconUrl} />
    ));
};

// Image modal component
const ImageModal = ({ imageUrl }) => {
    const styles = {
        container: {
            flex: 1,
            justifyContent: "center",
            alignItems: "center",
            backgroundColor: "rgba(0, 0, 0, 0.8)",
        },
        image: {
            width: "80%",
            height: "80%",
            resizeMode: "contain",
        },
    };

    return (
        <div style={styles.container}>
            <img src={imageUrl} alt="Icon" style={styles.image} />
        </div>
    );
};

export default {
    onLoad: () => {
        const { UserProfile, GuildProfile } = findByProps("UserProfile", "GuildProfile");

        UserProfile.addContextMenuHandler((user) => {
            fetchIcon(getAssetUrl(user.avatarURL));
        });

        GuildProfile.addContextMenuHandler((guild) => {
            fetchIcon(getAssetUrl(guild.iconURL));
        });
    },

    onUnload: () => {
        const { UserProfile, GuildProfile } = findByProps("UserProfile", "GuildProfile");
        UserProfile.removeContextMenuHandler();
        GuildProfile.removeContextMenuHandler();
    },
};
