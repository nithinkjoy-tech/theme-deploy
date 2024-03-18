if [ $?$? -eq 0 ]; then

# Define the notification title
title="Theme Deployed Successfully"

# Use osascript to trigger the notification with only the title
osascript -e "display notification \"\" with title \"$title\" sound name \"default\""

# Use the say command with a specified voice for voice notification
say -v Samantha "Theme deployed successfully"
else

# Define the notification title
title="Deployment failed"

# Use osascript to trigger the notification with only the title
osascript -e "display notification \"\" with title \"$title\" sound name \"default\""

# Use the say command with a specified voice for voice notification
say -v Samantha "Deployment Failed"
fi