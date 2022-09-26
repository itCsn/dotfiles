. "$HOME/.cargo/env"
export JAVA_HOME="/usr/lib/jvm/java-18-openjdk"
export PATH="$PATH:${JAVA_HOME}/bin"

export _JAVA_AWT_WM_NONREPARENTING=1

if [ "$XDG_SESSION_DESKTOP" = "sway" ] ; then
    # https://github.com/swaywm/sway/issues/595
    export _JAVA_AWT_WM_NONREPARENTING=1
fi
export _JAVA_AWT_WM_NONREPARENTING=1
export _JAVA_AWT_WM_NONREPARENTING=1
