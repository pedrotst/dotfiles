PS1='\u @ \W $ '

eval CAML_LD_LIBRARY_PATH="/Users/pedroabreu/.opam/system/lib/stublibs:/usr/local/lib/ocaml/stublibs"; export CAML_LD_LIBRARY_PATH;
OPAMUTF8MSGS="1"; export OPAMUTF8MSGS;
MANPATH=":/Users/pedroabreu/.opam/system/man"; export MANPATH;
PERL5LIB="/Users/pedroabreu/.opam/system/lib/perl5"; export PERL5LIB;
OCAML_TOPLEVEL_PATH="/Users/pedroabreu/.opam/system/lib/toplevel"; export OCAML_TOPLEVEL_PATH;
PATH=/Users/pedroabreu/.opam/system/bin:$PATH
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# source /nix/var/nix/profiles/default/etc/profile.d/nix.sh


export PATH="$HOME/.cargo/bin:$PATH"
if [ -e /Users/pedroabreu/.nix-profile/etc/profile.d/nix.sh ]; 
then . /Users/pedroabreu/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

PATH="/usr/local/opt/ruby/bin:$PATH"
PATH="/usr/local/lib/ruby/gems/2.5.0/bin:$PATH"
PATH="/usr/local/lib/z3/bin:$PATH"
PATH="/Applications/Racket v7.2/bin:$PATH"

alias dafny="mono /usr/local/lib/dafny/Dafny.exe"
##
# Your previous /Users/pedroabreu/.bash_profile file was backed up as /Users/pedroabreu/.bash_profile.macports-saved_2019-01-09_at_11:32:36
##

# MacPorts Installer addition on 2019-01-09_at_11:32:36: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2019-01-09_at_11:32:36: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

