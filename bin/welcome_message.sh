#!/bin/bash
source setup_term_styles.sh

echo -e $SEPARATOR
echo -e "${HEADER_TEXT}Congratulations!${NORMAL_TEXT}
$SEPARATOR

You have successfully connected CircleCI with your repository and ran your first successful pipeline.

Your first pipeline succeeded by processing the '.circleci/config.yml' file in your repository.
After you clicked Start Building, CircleCI spun up a clean container, installed the environment using the Docker executor and a custom 'welcome-config-image'.
Then, CircleCI executed the steps specified by the 'run' job to print this text to the console.

This happened because your project automatically registered webhooks with CircleCI.
From now on, CircleCI will trigger a run when any member of your project pushes code.
When a run is triggered, CircleCI processes the '.circleci/config.yml' file in your repo, and runs a Pipeline of your configuration.

Open the following console for ${UNDERLINED_TEXT}Next Steps${NORMAL_TEXT} to find information and links that will help to configure your builds, tests, deployments, and more."
