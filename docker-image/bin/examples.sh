#!/bin/bash
source setup_term_styles.sh

echo -e $SEPARATOR
echo -e "${HEADER_TEXT}Examples${NORMAL_TEXT}
$SEPARATOR

${SECTION_TEXT}Sample Configurations${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/sample-config/ ${NORMAL_TEXT}

This section offers samples configs for everything from simple to:
- Parallel Jobs
- Sequential Workflow
- Fan-in/Fan-out Workflow
- Multiple Executor Types (running on macOS and Docker in the same config)

${SECTION_TEXT}Tutorials${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/tutorials/ ${NORMAL_TEXT}

This section offers tutorials for the following Executor Types:
- Linux
- iOS
- Android
- Windows 

It also contains a listing of sample applications repositories in a variety of languages and frameworks.

${SECTION_TEXT}Example Configs from Open Source Projects${NORMAL_TEXT}

${UNDERLINED_TEXT}https://circleci.com/docs/2.0/example-configs/ ${NORMAL_TEXT}

This section contains a listing of real open source projects that use CircleCI so you can see how other applications and frameworks configure CircleCI to accomplish their needs."
