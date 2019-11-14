#!/bin/bash
source setup_term_styles.sh

echo -e $SEPARATOR
echo -e "${HEADER_TEXT}Overview and Concepts${NORMAL_TEXT}
$SEPARATOR

${SECTION_TEXT}Concepts${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/concepts/ ${NORMAL_TEXT}

This section offers help on:
- Projects and Builds
- Orbs (shared packages), Jobs, Steps, and Workflows
- Difference from Jenkins
- Security

${SECTION_TEXT}Deployments${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/deployment-integrations/ ${NORMAL_TEXT}

This section offers help on:
- Deploying to AWS ECR/ECS
- Publishing Snap Packages
- Using Artifactory
- Publishing Packages to packagecloud 

${SECTION_TEXT}Advanced Configuration${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/adv-config/ ${NORMAL_TEXT}

This section offers help on:
- Using Shell Scripts
- Browser Testing
- Configuring Databases
- Running Docker Commands
- Using Docker Compose 
"