# dotfiles-xmodmap

Binds a MS Natural keyboard's Application key and Windows key(s) to Hyper and Super keys.

On some OS's, such as CentOS 7, xmodmap does not run at login. In that case, add a script /etc/profile.d/Xmodmap.sh that contains the line
xmodmap ~/.Xmodmap
