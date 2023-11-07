# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

JAVA_11=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
JAVA_8=/Users/christianbunk/Library/Java/JavaVirtualMachines/liberica-1.8.0_332

export JAVA_HOME=$JAVA_11

ANDROID_SDK_ROOT=/Users/christianbunk/Library/Android/sdk
export ANDROID_SDK_ROOT

HOMEBREW=/opt/homebrew/bin
export PATH=$PATH:$HOMEBREW

# ADB
export PATH=$PATH:/Users/christianbunk/Library/Android/sdk/platform-tools/