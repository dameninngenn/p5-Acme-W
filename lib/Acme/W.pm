package Acme::W;
use strict;
use warnings;
use Filter::Simple;
our $VERSION = '0.02';

FILTER_ONLY code_no_comments => sub {
    s/([^\$\w\d])getprotobynumber([^\w\d])/$1WWWWWWw$2/g;
    s/([^\$\w\d])getprotobyname([^\w\d])/$1WWWWWwW$2/g;
    s/([^\$\w\d])getservbyport([^\w\d])/$1WWWWWww$2/g;
    s/([^\$\w\d])getservbyname([^\w\d])/$1WWWWwWW$2/g;
    s/([^\$\w\d])gethostbyname([^\w\d])/$1WWWWwWw$2/g;
    s/([^\$\w\d])gethostbyaddr([^\w\d])/$1WWWWwwW$2/g;
    s/([^\$\w\d])getnetbyname([^\w\d])/$1WWWWwww$2/g;
    s/([^\$\w\d])getnetbyaddr([^\w\d])/$1WWWwWWW$2/g;
    s/([^\$\w\d])setprotoent([^\w\d])/$1WWWwWWw$2/g;
    s/([^\$\w\d])setpriority([^\w\d])/$1WWWwWwW$2/g;
    s/([^\$\w\d])getsockname([^\w\d])/$1WWWwWww$2/g;
    s/([^\$\w\d])getprotoent([^\w\d])/$1WWWwwWW$2/g;
    s/([^\$\w\d])getpriority([^\w\d])/$1WWWwwWw$2/g;
    s/([^\$\w\d])getpeername([^\w\d])/$1WWWwwwW$2/g;
    s/([^\$\w\d])endprotoent([^\w\d])/$1WWWwwww$2/g;
    s/([^\$\w\d])__PACKAGE__([^\w\d])/$1WWwWWWW$2/g;
    s/([^\$\w\d])socketpair([^\w\d])/$1WWwWWWw$2/g;
    s/([^\$\w\d])setsockopt([^\w\d])/$1WWwWWwW$2/g;
    s/([^\$\w\d])setservent([^\w\d])/$1WWwWWww$2/g;
    s/([^\$\w\d])sethostent([^\w\d])/$1WWwWwWW$2/g;
    s/([^\$\w\d])getsockopt([^\w\d])/$1WWwWwWw$2/g;
    s/([^\$\w\d])getservent([^\w\d])/$1WWwWwwW$2/g;
    s/([^\$\w\d])gethostent([^\w\d])/$1WWwWwww$2/g;
    s/([^\$\w\d])endservent([^\w\d])/$1WWwwWWW$2/g;
    s/([^\$\w\d])endhostent([^\w\d])/$1WWwwWWw$2/g;
    s/([^\$\w\d])wantarray([^\w\d])/$1WWwwWwW$2/g;
    s/([^\$\w\d])setnetent([^\w\d])/$1WWwwWww$2/g;
    s/([^\$\w\d])rewinddir([^\w\d])/$1WWwwwWW$2/g;
    s/([^\$\w\d])quotemeta([^\w\d])/$1WWwwwWw$2/g;
    s/([^\$\w\d])prototype([^\w\d])/$1WWwwwwW$2/g;
    s/([^\$\w\d])localtime([^\w\d])/$1WWwwwww$2/g;
    s/([^\$\w\d])getnetent([^\w\d])/$1WwWWWWW$2/g;
    s/([^\$\w\d])endnetent([^\w\d])/$1WwWWWWw$2/g;
    s/([^\$\w\d])UNITCHECK([^\w\d])/$1WwWWWwW$2/g;
    s/([^\$\w\d])truncate([^\w\d])/$1WwWWWww$2/g;
    s/([^\$\w\d])syswrite([^\w\d])/$1WwWWwWW$2/g;
    s/([^\$\w\d])shutdown([^\w\d])/$1WwWWwWw$2/g;
    s/([^\$\w\d])shmwrite([^\w\d])/$1WwWWwwW$2/g;
    s/([^\$\w\d])setpwent([^\w\d])/$1WwWWwww$2/g;
    s/([^\$\w\d])setgrent([^\w\d])/$1WwWwWWW$2/g;
    s/([^\$\w\d])readpipe([^\w\d])/$1WwWwWWw$2/g;
    s/([^\$\w\d])readlink([^\w\d])/$1WwWwWwW$2/g;
    s/([^\$\w\d])readline([^\w\d])/$1WwWwWww$2/g;
    s/([^\$\w\d])getpwuid([^\w\d])/$1WwWwwWW$2/g;
    s/([^\$\w\d])getpwnam([^\w\d])/$1WwWwwWw$2/g;
    s/([^\$\w\d])getpwent([^\w\d])/$1WwWwwwW$2/g;
    s/([^\$\w\d])getlogin([^\w\d])/$1WwWwwww$2/g;
    s/([^\$\w\d])getgrnam([^\w\d])/$1WwwWWWW$2/g;
    s/([^\$\w\d])getgrgid([^\w\d])/$1WwwWWWw$2/g;
    s/([^\$\w\d])getgrent([^\w\d])/$1WwwWWwW$2/g;
    s/([^\$\w\d])formline([^\w\d])/$1WwwWWww$2/g;
    s/([^\$\w\d])endpwent([^\w\d])/$1WwwWwWW$2/g;
    s/([^\$\w\d])endgrent([^\w\d])/$1WwwWwWw$2/g;
    s/([^\$\w\d])dbmclose([^\w\d])/$1WwwWwwW$2/g;
    s/([^\$\w\d])continue([^\w\d])/$1WwwWwww$2/g;
    s/([^\$\w\d])closedir([^\w\d])/$1WwwwWWW$2/g;
    s/([^\$\w\d])__LINE__([^\w\d])/$1WwwwWWw$2/g;
    s/([^\$\w\d])__FILE__([^\w\d])/$1WwwwWwW$2/g;
    s/([^\$\w\d])__DATA__([^\w\d])/$1WwwwWww$2/g;
    s/([^\$\w\d])AUTOLOAD([^\w\d])/$1WwwwwWW$2/g;
    s/([^\$\w\d])waitpid([^\w\d])/$1WwwwwWw$2/g;
    s/([^\$\w\d])unshift([^\w\d])/$1WwwwwwW$2/g;
    s/([^\$\w\d])ucfirst([^\w\d])/$1Wwwwwww$2/g;
    s/([^\$\w\d])telldir([^\w\d])/$1wWWWWWW$2/g;
    s/([^\$\w\d])sysseek([^\w\d])/$1wWWWWWw$2/g;
    s/([^\$\w\d])sysread([^\w\d])/$1wWWWWwW$2/g;
    s/([^\$\w\d])sysopen([^\w\d])/$1wWWWWww$2/g;
    s/([^\$\w\d])syscall([^\w\d])/$1wWWWwWW$2/g;
    s/([^\$\w\d])symlink([^\w\d])/$1wWWWwWw$2/g;
    s/([^\$\w\d])sprintf([^\w\d])/$1wWWWwwW$2/g;
    s/([^\$\w\d])shmread([^\w\d])/$1wWWWwww$2/g;
    s/([^\$\w\d])setpgrp([^\w\d])/$1wWWwWWW$2/g;
    s/([^\$\w\d])seekdir([^\w\d])/$1wWWwWWw$2/g;
    s/([^\$\w\d])reverse([^\w\d])/$1wWWwWwW$2/g;
    s/([^\$\w\d])require([^\w\d])/$1wWWwWww$2/g;
    s/([^\$\w\d])readdir([^\w\d])/$1wWWwwWW$2/g;
    s/([^\$\w\d])package([^\w\d])/$1wWWwwWw$2/g;
    s/([^\$\w\d])opendir([^\w\d])/$1wWWwwwW$2/g;
    s/([^\$\w\d])lcfirst([^\w\d])/$1wWWwwww$2/g;
    s/([^\$\w\d])getppid([^\w\d])/$1wWwWWWW$2/g;
    s/([^\$\w\d])getpgrp([^\w\d])/$1wWwWWWw$2/g;
    s/([^\$\w\d])foreach([^\w\d])/$1wWwWWwW$2/g;
    s/([^\$\w\d])defined([^\w\d])/$1wWwWWww$2/g;
    s/([^\$\w\d])default([^\w\d])/$1wWwWwWW$2/g;
    s/([^\$\w\d])dbmopen([^\w\d])/$1wWwWwWw$2/g;
    s/([^\$\w\d])connect([^\w\d])/$1wWwWwwW$2/g;
    s/([^\$\w\d])binmode([^\w\d])/$1wWwWwww$2/g;
    s/([^\$\w\d])__END__([^\w\d])/$1wWwwWWW$2/g;
    s/([^\$\w\d])DESTROY([^\w\d])/$1wWwwWWw$2/g;
    s/([^\$\w\d])values([^\w\d])/$1wWwwWwW$2/g;
    s/([^\$\w\d])unpack([^\w\d])/$1wWwwWww$2/g;
    s/([^\$\w\d])unlink([^\w\d])/$1wWwwwWW$2/g;
    s/([^\$\w\d])unless([^\w\d])/$1wWwwwWw$2/g;
    s/([^\$\w\d])system([^\w\d])/$1wWwwwwW$2/g;
    s/([^\$\w\d])substr([^\w\d])/$1wWwwwww$2/g;
    s/([^\$\w\d])splice([^\w\d])/$1wwWWWWW$2/g;
    s/([^\$\w\d])socket([^\w\d])/$1wwWWWWw$2/g;
    s/([^\$\w\d])shmget([^\w\d])/$1wwWWWwW$2/g;
    s/([^\$\w\d])shmctl([^\w\d])/$1wwWWWww$2/g;
    s/([^\$\w\d])semget([^\w\d])/$1wwWWwWW$2/g;
    s/([^\$\w\d])semctl([^\w\d])/$1wwWWwWw$2/g;
    s/([^\$\w\d])select([^\w\d])/$1wwWWwwW$2/g;
    s/([^\$\w\d])scalar([^\w\d])/$1wwWWwww$2/g;
    s/([^\$\w\d])rindex([^\w\d])/$1wwWwWWW$2/g;
    s/([^\$\w\d])return([^\w\d])/$1wwWwWWw$2/g;
    s/([^\$\w\d])rename([^\w\d])/$1wwWwWwW$2/g;
    s/([^\$\w\d])printf([^\w\d])/$1wwWwWww$2/g;
    s/([^\$\w\d])msgsnd([^\w\d])/$1wwWwwWW$2/g;
    s/([^\$\w\d])msgrcv([^\w\d])/$1wwWwwWw$2/g;
    s/([^\$\w\d])msgget([^\w\d])/$1wwWwwwW$2/g;
    s/([^\$\w\d])msgctl([^\w\d])/$1wwWwwww$2/g;
    s/([^\$\w\d])listen([^\w\d])/$1wwwWWWW$2/g;
    s/([^\$\w\d])length([^\w\d])/$1wwwWWWw$2/g;
    s/([^\$\w\d])gmtime([^\w\d])/$1wwwWWwW$2/g;
    s/([^\$\w\d])format([^\w\d])/$1wwwWWww$2/g;
    s/([^\$\w\d])fileno([^\w\d])/$1wwwWwWW$2/g;
    s/([^\$\w\d])exists([^\w\d])/$1wwwWwWw$2/g;
    s/([^\$\w\d])elseif([^\w\d])/$1wwwWwwW$2/g;
    s/([^\$\w\d])delete([^\w\d])/$1wwwWwww$2/g;
    s/([^\$\w\d])chroot([^\w\d])/$1wwwwWWW$2/g;
    s/([^\$\w\d])caller([^\w\d])/$1wwwwWWw$2/g;
    s/([^\$\w\d])accept([^\w\d])/$1wwwwWwW$2/g;
    s/([^\$\w\d])write([^\w\d])/$1wwwwWww$2/g;
    s/([^\$\w\d])while([^\w\d])/$1wwwwwWW$2/g;
    s/([^\$\w\d])utime([^\w\d])/$1wwwwwWw$2/g;
    s/([^\$\w\d])until([^\w\d])/$1wwwwwwW$2/g;
    s/([^\$\w\d])untie([^\w\d])/$1wwwwwww$2/g;
    s/([^\$\w\d])undef([^\w\d])/$1WWWWWW$2/g;
    s/([^\$\w\d])umask([^\w\d])/$1WWWWWw$2/g;
    s/([^\$\w\d])times([^\w\d])/$1WWWWwW$2/g;
    s/([^\$\w\d])study([^\w\d])/$1WWWWww$2/g;
    s/([^\$\w\d])state([^\w\d])/$1WWWwWW$2/g;
    s/([^\$\w\d])srand([^\w\d])/$1WWWwWw$2/g;
    s/([^\$\w\d])split([^\w\d])/$1WWWwwW$2/g;
    s/([^\$\w\d])sleep([^\w\d])/$1WWWwww$2/g;
    s/([^\$\w\d])shift([^\w\d])/$1WWwWWW$2/g;
    s/([^\$\w\d])semop([^\w\d])/$1WWwWWw$2/g;
    s/([^\$\w\d])rmdir([^\w\d])/$1WWwWwW$2/g;
    s/([^\$\w\d])reset([^\w\d])/$1WWwWww$2/g;
    s/([^\$\w\d])print([^\w\d])/$1WWwwWW$2/g;
    s/([^\$\w\d])mkdir([^\w\d])/$1WWwwWw$2/g;
    s/([^\$\w\d])lstat([^\w\d])/$1WWwwwW$2/g;
    s/([^\$\w\d])local([^\w\d])/$1WWwwww$2/g;
    s/([^\$\w\d])ioctl([^\w\d])/$1WwWWWW$2/g;
    s/([^\$\w\d])index([^\w\d])/$1WwWWWw$2/g;
    s/([^\$\w\d])given([^\w\d])/$1WwWWwW$2/g;
    s/([^\$\w\d])flock([^\w\d])/$1WwWWww$2/g;
    s/([^\$\w\d])fcntl([^\w\d])/$1WwWwWW$2/g;
    s/([^\$\w\d])elsif([^\w\d])/$1WwWwWw$2/g;
    s/([^\$\w\d])crypt([^\w\d])/$1WwWwwW$2/g;
    s/([^\$\w\d])close([^\w\d])/$1WwWwww$2/g;
    s/([^\$\w\d])chown([^\w\d])/$1WwwWWW$2/g;
    s/([^\$\w\d])chomp([^\w\d])/$1WwwWWw$2/g;
    s/([^\$\w\d])chmod([^\w\d])/$1WwwWwW$2/g;
    s/([^\$\w\d])chdir([^\w\d])/$1WwwWww$2/g;
    s/([^\$\w\d])break([^\w\d])/$1WwwwWW$2/g;
    s/([^\$\w\d])bless([^\w\d])/$1WwwwWw$2/g;
    s/([^\$\w\d])atan2([^\w\d])/$1WwwwwW$2/g;
    s/([^\$\w\d])alarm([^\w\d])/$1Wwwwww$2/g;
    s/([^\$\w\d])CHECK([^\w\d])/$1wWWWWW$2/g;
    s/([^\$\w\d])BEGIN([^\w\d])/$1wWWWWw$2/g;
    s/([^\$\w\d])when([^\w\d])/$1wWWWwW$2/g;
    s/([^\$\w\d])warn([^\w\d])/$1wWWWww$2/g;
    s/([^\$\w\d])wait([^\w\d])/$1wWWwWW$2/g;
    s/([^\$\w\d])time([^\w\d])/$1wWWwWw$2/g;
    s/([^\$\w\d])tied([^\w\d])/$1wWWwwW$2/g;
    s/([^\$\w\d])tell([^\w\d])/$1wWWwww$2/g;
    s/([^\$\w\d])stat([^\w\d])/$1wWwWWW$2/g;
    s/([^\$\w\d])sqrt([^\w\d])/$1wWwWWw$2/g;
    s/([^\$\w\d])sort([^\w\d])/$1wWwWwW$2/g;
    s/([^\$\w\d])send([^\w\d])/$1wWwWww$2/g;
    s/([^\$\w\d])seek([^\w\d])/$1wWwwWW$2/g;
    s/([^\$\w\d])redo([^\w\d])/$1wWwwWw$2/g;
    s/([^\$\w\d])recv([^\w\d])/$1wWwwwW$2/g;
    s/([^\$\w\d])read([^\w\d])/$1wWwwww$2/g;
    s/([^\$\w\d])rand([^\w\d])/$1wwWWWW$2/g;
    s/([^\$\w\d])push([^\w\d])/$1wwWWWw$2/g;
    s/([^\$\w\d])pipe([^\w\d])/$1wwWWwW$2/g;
    s/([^\$\w\d])pack([^\w\d])/$1wwWWww$2/g;
    s/([^\$\w\d])open([^\w\d])/$1wwWwWW$2/g;
    s/([^\$\w\d])next([^\w\d])/$1wwWwWw$2/g;
    s/([^\$\w\d])lock([^\w\d])/$1wwWwwW$2/g;
    s/([^\$\w\d])link([^\w\d])/$1wwWwww$2/g;
    s/([^\$\w\d])last([^\w\d])/$1wwwWWW$2/g;
    s/([^\$\w\d])kill([^\w\d])/$1wwwWWw$2/g;
    s/([^\$\w\d])keys([^\w\d])/$1wwwWwW$2/g;
    s/([^\$\w\d])join([^\w\d])/$1wwwWww$2/g;
    s/([^\$\w\d])grep([^\w\d])/$1wwwwWW$2/g;
    s/([^\$\w\d])goto([^\w\d])/$1wwwwWw$2/g;
    s/([^\$\w\d])glob([^\w\d])/$1wwwwwW$2/g;
    s/([^\$\w\d])getc([^\w\d])/$1wwwwww$2/g;
    s/([^\$\w\d])fork([^\w\d])/$1WWWWW$2/g;
    s/([^\$\w\d])exit([^\w\d])/$1WWWWw$2/g;
    s/([^\$\w\d])exec([^\w\d])/$1WWWwW$2/g;
    s/([^\$\w\d])eval([^\w\d])/$1WWWww$2/g;
    s/([^\$\w\d])else([^\w\d])/$1WWwWW$2/g;
    s/([^\$\w\d])each([^\w\d])/$1WWwWw$2/g;
    s/([^\$\w\d])dump([^\w\d])/$1WWwwW$2/g;
    s/([^\$\w\d])chop([^\w\d])/$1WWwww$2/g;
    s/([^\$\w\d])bind([^\w\d])/$1WwWWW$2/g;
    s/([^\$\w\d])INIT([^\w\d])/$1WwWWw$2/g;
    s/([^\$\w\d])CORE([^\w\d])/$1WwWwW$2/g;
    s/([^\$\w\d])xor([^\w\d])/$1WwWww$2/g;
    s/([^\$\w\d])vec([^\w\d])/$1WwwWW$2/g;
    s/([^\$\w\d])use([^\w\d])/$1WwwWw$2/g;
    s/([^\$\w\d])tie([^\w\d])/$1WwwwW$2/g;
    s/([^\$\w\d])sub([^\w\d])/$1Wwwww$2/g;
    s/([^\$\w\d])sin([^\w\d])/$1wWWWW$2/g;
    s/([^\$\w\d])say([^\w\d])/$1wWWWw$2/g;
    s/([^\$\w\d])ref([^\w\d])/$1wWWwW$2/g;
    s/([^\$\w\d])pos([^\w\d])/$1wWWww$2/g;
    s/([^\$\w\d])pop([^\w\d])/$1wWwWW$2/g;
    s/([^\$\w\d])our([^\w\d])/$1wWwWw$2/g;
    s/([^\$\w\d])ord([^\w\d])/$1wWwwW$2/g;
    s/([^\$\w\d])oct([^\w\d])/$1wWwww$2/g;
    s/([^\$\w\d])not([^\w\d])/$1wwWWW$2/g;
    s/([^\$\w\d])map([^\w\d])/$1wwWWw$2/g;
    s/([^\$\w\d])log([^\w\d])/$1wwWwW$2/g;
    s/([^\$\w\d])int([^\w\d])/$1wwWww$2/g;
    s/([^\$\w\d])hex([^\w\d])/$1wwwWW$2/g;
    s/([^\$\w\d])for([^\w\d])/$1wwwWw$2/g;
    s/([^\$\w\d])exp([^\w\d])/$1wwwwW$2/g;
    s/([^\$\w\d])eof([^\w\d])/$1wwwww$2/g;
    s/([^\$\w\d])die([^\w\d])/$1WWWW$2/g;
    s/([^\$\w\d])cos([^\w\d])/$1WWWw$2/g;
    s/([^\$\w\d])cmp([^\w\d])/$1WWwW$2/g;
    s/([^\$\w\d])chr([^\w\d])/$1WWww$2/g;
    s/([^\$\w\d])and([^\w\d])/$1WwWW$2/g;
    s/([^\$\w\d])abs([^\w\d])/$1WwWw$2/g;
    s/([^\$\w\d])END([^\w\d])/$1WwwW$2/g;
    s/([^\$\w\d])uc([^\w\d])/$1Wwww$2/g;
    s/([^\$\w\d])tr([^\w\d])/$1wWWW$2/g;
    s/([^\$\w\d])qx([^\w\d])/$1wWWw$2/g;
    s/([^\$\w\d])qw([^\w\d])/$1wWwW$2/g;
    s/([^\$\w\d])qr([^\w\d])/$1wWww$2/g;
    s/([^\$\w\d])qq([^\w\d])/$1wwWW$2/g;
    s/([^\$\w\d])or([^\w\d])/$1wwWw$2/g;
    s/([^\$\w\d])no([^\w\d])/$1wwwW$2/g;
    s/([^\$\w\d])ne([^\w\d])/$1wwww$2/g;
    s/([^\$\w\d])my([^\w\d])/$1WWW$2/g;
    s/([^\$\w\d])lt([^\w\d])/$1WWw$2/g;
    s/([^\$\w\d])le([^\w\d])/$1WwW$2/g;
    s/([^\$\w\d])lc([^\w\d])/$1Www$2/g;
    s/([^\$\w\d])if([^\w\d])/$1wWW$2/g;
    s/([^\$\w\d])gt([^\w\d])/$1wWw$2/g;
    s/([^\$\w\d])ge([^\w\d])/$1wwW$2/g;
    s/([^\$\w\d])eq([^\w\d])/$1www$2/g;
    s/([^\$\w\d])do([^\w\d])/$1WW$2/g;
    s/([^\$\w\d])y([^\w\d])/$1Ww$2/g;
    s/([^\$\w\d])x([^\w\d])/$1wW$2/g;
    s/([^\$\w\d])s([^\w\d])/$1ww$2/g;
    s/([^\$\w\d])q([^\w\d])/$1W$2/g;
    s/([^\$\w\d])m([^\w\d])/$1w$2/g;
}, all => sub {
    unless ($_ =~ /This file rewrote by Acme::W/) {
        open my $fh,'+<',"$0" or die "Can't rewrite '$0'\n";
        my @org = $fh;
        seek $fh,0,0;
        print $fh "use Acme::W;\n$_";
        print $fh "\n=pod\n";
        print $fh "# This file rewrote by Acme::W version $VERSION.\n";
        print $fh "# The following codes are original codes.\n\n";
        print $fh @org;
        print $fh "\n=cut\n";
        close $fh;
    }
}, code_no_comments => sub {
    s/([^\$\w\d])WWWWWWw([^\w\d])/$1getprotobynumber$2/g;
    s/([^\$\w\d])WWWWWwW([^\w\d])/$1getprotobyname$2/g;
    s/([^\$\w\d])WWWWWww([^\w\d])/$1getservbyport$2/g;
    s/([^\$\w\d])WWWWwWW([^\w\d])/$1getservbyname$2/g;
    s/([^\$\w\d])WWWWwWw([^\w\d])/$1gethostbyname$2/g;
    s/([^\$\w\d])WWWWwwW([^\w\d])/$1gethostbyaddr$2/g;
    s/([^\$\w\d])WWWWwww([^\w\d])/$1getnetbyname$2/g;
    s/([^\$\w\d])WWWwWWW([^\w\d])/$1getnetbyaddr$2/g;
    s/([^\$\w\d])WWWwWWw([^\w\d])/$1setprotoent$2/g;
    s/([^\$\w\d])WWWwWwW([^\w\d])/$1setpriority$2/g;
    s/([^\$\w\d])WWWwWww([^\w\d])/$1getsockname$2/g;
    s/([^\$\w\d])WWWwwWW([^\w\d])/$1getprotoent$2/g;
    s/([^\$\w\d])WWWwwWw([^\w\d])/$1getpriority$2/g;
    s/([^\$\w\d])WWWwwwW([^\w\d])/$1getpeername$2/g;
    s/([^\$\w\d])WWWwwww([^\w\d])/$1endprotoent$2/g;
    s/([^\$\w\d])WWwWWWW([^\w\d])/$1__PACKAGE__$2/g;
    s/([^\$\w\d])WWwWWWw([^\w\d])/$1socketpair$2/g;
    s/([^\$\w\d])WWwWWwW([^\w\d])/$1setsockopt$2/g;
    s/([^\$\w\d])WWwWWww([^\w\d])/$1setservent$2/g;
    s/([^\$\w\d])WWwWwWW([^\w\d])/$1sethostent$2/g;
    s/([^\$\w\d])WWwWwWw([^\w\d])/$1getsockopt$2/g;
    s/([^\$\w\d])WWwWwwW([^\w\d])/$1getservent$2/g;
    s/([^\$\w\d])WWwWwww([^\w\d])/$1gethostent$2/g;
    s/([^\$\w\d])WWwwWWW([^\w\d])/$1endservent$2/g;
    s/([^\$\w\d])WWwwWWw([^\w\d])/$1endhostent$2/g;
    s/([^\$\w\d])WWwwWwW([^\w\d])/$1wantarray$2/g;
    s/([^\$\w\d])WWwwWww([^\w\d])/$1setnetent$2/g;
    s/([^\$\w\d])WWwwwWW([^\w\d])/$1rewinddir$2/g;
    s/([^\$\w\d])WWwwwWw([^\w\d])/$1quotemeta$2/g;
    s/([^\$\w\d])WWwwwwW([^\w\d])/$1prototype$2/g;
    s/([^\$\w\d])WWwwwww([^\w\d])/$1localtime$2/g;
    s/([^\$\w\d])WwWWWWW([^\w\d])/$1getnetent$2/g;
    s/([^\$\w\d])WwWWWWw([^\w\d])/$1endnetent$2/g;
    s/([^\$\w\d])WwWWWwW([^\w\d])/$1UNITCHECK$2/g;
    s/([^\$\w\d])WwWWWww([^\w\d])/$1truncate$2/g;
    s/([^\$\w\d])WwWWwWW([^\w\d])/$1syswrite$2/g;
    s/([^\$\w\d])WwWWwWw([^\w\d])/$1shutdown$2/g;
    s/([^\$\w\d])WwWWwwW([^\w\d])/$1shmwrite$2/g;
    s/([^\$\w\d])WwWWwww([^\w\d])/$1setpwent$2/g;
    s/([^\$\w\d])WwWwWWW([^\w\d])/$1setgrent$2/g;
    s/([^\$\w\d])WwWwWWw([^\w\d])/$1readpipe$2/g;
    s/([^\$\w\d])WwWwWwW([^\w\d])/$1readlink$2/g;
    s/([^\$\w\d])WwWwWww([^\w\d])/$1readline$2/g;
    s/([^\$\w\d])WwWwwWW([^\w\d])/$1getpwuid$2/g;
    s/([^\$\w\d])WwWwwWw([^\w\d])/$1getpwnam$2/g;
    s/([^\$\w\d])WwWwwwW([^\w\d])/$1getpwent$2/g;
    s/([^\$\w\d])WwWwwww([^\w\d])/$1getlogin$2/g;
    s/([^\$\w\d])WwwWWWW([^\w\d])/$1getgrnam$2/g;
    s/([^\$\w\d])WwwWWWw([^\w\d])/$1getgrgid$2/g;
    s/([^\$\w\d])WwwWWwW([^\w\d])/$1getgrent$2/g;
    s/([^\$\w\d])WwwWWww([^\w\d])/$1formline$2/g;
    s/([^\$\w\d])WwwWwWW([^\w\d])/$1endpwent$2/g;
    s/([^\$\w\d])WwwWwWw([^\w\d])/$1endgrent$2/g;
    s/([^\$\w\d])WwwWwwW([^\w\d])/$1dbmclose$2/g;
    s/([^\$\w\d])WwwWwww([^\w\d])/$1continue$2/g;
    s/([^\$\w\d])WwwwWWW([^\w\d])/$1closedir$2/g;
    s/([^\$\w\d])WwwwWWw([^\w\d])/$1__LINE__$2/g;
    s/([^\$\w\d])WwwwWwW([^\w\d])/$1__FILE__$2/g;
    s/([^\$\w\d])WwwwWww([^\w\d])/$1__DATA__$2/g;
    s/([^\$\w\d])WwwwwWW([^\w\d])/$1AUTOLOAD$2/g;
    s/([^\$\w\d])WwwwwWw([^\w\d])/$1waitpid$2/g;
    s/([^\$\w\d])WwwwwwW([^\w\d])/$1unshift$2/g;
    s/([^\$\w\d])Wwwwwww([^\w\d])/$1ucfirst$2/g;
    s/([^\$\w\d])wWWWWWW([^\w\d])/$1telldir$2/g;
    s/([^\$\w\d])wWWWWWw([^\w\d])/$1sysseek$2/g;
    s/([^\$\w\d])wWWWWwW([^\w\d])/$1sysread$2/g;
    s/([^\$\w\d])wWWWWww([^\w\d])/$1sysopen$2/g;
    s/([^\$\w\d])wWWWwWW([^\w\d])/$1syscall$2/g;
    s/([^\$\w\d])wWWWwWw([^\w\d])/$1symlink$2/g;
    s/([^\$\w\d])wWWWwwW([^\w\d])/$1sprintf$2/g;
    s/([^\$\w\d])wWWWwww([^\w\d])/$1shmread$2/g;
    s/([^\$\w\d])wWWwWWW([^\w\d])/$1setpgrp$2/g;
    s/([^\$\w\d])wWWwWWw([^\w\d])/$1seekdir$2/g;
    s/([^\$\w\d])wWWwWwW([^\w\d])/$1reverse$2/g;
    s/([^\$\w\d])wWWwWww([^\w\d])/$1require$2/g;
    s/([^\$\w\d])wWWwwWW([^\w\d])/$1readdir$2/g;
    s/([^\$\w\d])wWWwwWw([^\w\d])/$1package$2/g;
    s/([^\$\w\d])wWWwwwW([^\w\d])/$1opendir$2/g;
    s/([^\$\w\d])wWWwwww([^\w\d])/$1lcfirst$2/g;
    s/([^\$\w\d])wWwWWWW([^\w\d])/$1getppid$2/g;
    s/([^\$\w\d])wWwWWWw([^\w\d])/$1getpgrp$2/g;
    s/([^\$\w\d])wWwWWwW([^\w\d])/$1foreach$2/g;
    s/([^\$\w\d])wWwWWww([^\w\d])/$1defined$2/g;
    s/([^\$\w\d])wWwWwWW([^\w\d])/$1default$2/g;
    s/([^\$\w\d])wWwWwWw([^\w\d])/$1dbmopen$2/g;
    s/([^\$\w\d])wWwWwwW([^\w\d])/$1connect$2/g;
    s/([^\$\w\d])wWwWwww([^\w\d])/$1binmode$2/g;
    s/([^\$\w\d])wWwwWWW([^\w\d])/$1__END__$2/g;
    s/([^\$\w\d])wWwwWWw([^\w\d])/$1DESTROY$2/g;
    s/([^\$\w\d])wWwwWwW([^\w\d])/$1values$2/g;
    s/([^\$\w\d])wWwwWww([^\w\d])/$1unpack$2/g;
    s/([^\$\w\d])wWwwwWW([^\w\d])/$1unlink$2/g;
    s/([^\$\w\d])wWwwwWw([^\w\d])/$1unless$2/g;
    s/([^\$\w\d])wWwwwwW([^\w\d])/$1system$2/g;
    s/([^\$\w\d])wWwwwww([^\w\d])/$1substr$2/g;
    s/([^\$\w\d])wwWWWWW([^\w\d])/$1splice$2/g;
    s/([^\$\w\d])wwWWWWw([^\w\d])/$1socket$2/g;
    s/([^\$\w\d])wwWWWwW([^\w\d])/$1shmget$2/g;
    s/([^\$\w\d])wwWWWww([^\w\d])/$1shmctl$2/g;
    s/([^\$\w\d])wwWWwWW([^\w\d])/$1semget$2/g;
    s/([^\$\w\d])wwWWwWw([^\w\d])/$1semctl$2/g;
    s/([^\$\w\d])wwWWwwW([^\w\d])/$1select$2/g;
    s/([^\$\w\d])wwWWwww([^\w\d])/$1scalar$2/g;
    s/([^\$\w\d])wwWwWWW([^\w\d])/$1rindex$2/g;
    s/([^\$\w\d])wwWwWWw([^\w\d])/$1return$2/g;
    s/([^\$\w\d])wwWwWwW([^\w\d])/$1rename$2/g;
    s/([^\$\w\d])wwWwWww([^\w\d])/$1printf$2/g;
    s/([^\$\w\d])wwWwwWW([^\w\d])/$1msgsnd$2/g;
    s/([^\$\w\d])wwWwwWw([^\w\d])/$1msgrcv$2/g;
    s/([^\$\w\d])wwWwwwW([^\w\d])/$1msgget$2/g;
    s/([^\$\w\d])wwWwwww([^\w\d])/$1msgctl$2/g;
    s/([^\$\w\d])wwwWWWW([^\w\d])/$1listen$2/g;
    s/([^\$\w\d])wwwWWWw([^\w\d])/$1length$2/g;
    s/([^\$\w\d])wwwWWwW([^\w\d])/$1gmtime$2/g;
    s/([^\$\w\d])wwwWWww([^\w\d])/$1format$2/g;
    s/([^\$\w\d])wwwWwWW([^\w\d])/$1fileno$2/g;
    s/([^\$\w\d])wwwWwWw([^\w\d])/$1exists$2/g;
    s/([^\$\w\d])wwwWwwW([^\w\d])/$1elseif$2/g;
    s/([^\$\w\d])wwwWwww([^\w\d])/$1delete$2/g;
    s/([^\$\w\d])wwwwWWW([^\w\d])/$1chroot$2/g;
    s/([^\$\w\d])wwwwWWw([^\w\d])/$1caller$2/g;
    s/([^\$\w\d])wwwwWwW([^\w\d])/$1accept$2/g;
    s/([^\$\w\d])wwwwWww([^\w\d])/$1write$2/g;
    s/([^\$\w\d])wwwwwWW([^\w\d])/$1while$2/g;
    s/([^\$\w\d])wwwwwWw([^\w\d])/$1utime$2/g;
    s/([^\$\w\d])wwwwwwW([^\w\d])/$1until$2/g;
    s/([^\$\w\d])wwwwwww([^\w\d])/$1untie$2/g;
    s/([^\$\w\d])WWWWWW([^\w\d])/$1undef$2/g;
    s/([^\$\w\d])WWWWWw([^\w\d])/$1umask$2/g;
    s/([^\$\w\d])WWWWwW([^\w\d])/$1times$2/g;
    s/([^\$\w\d])WWWWww([^\w\d])/$1study$2/g;
    s/([^\$\w\d])WWWwWW([^\w\d])/$1state$2/g;
    s/([^\$\w\d])WWWwWw([^\w\d])/$1srand$2/g;
    s/([^\$\w\d])WWWwwW([^\w\d])/$1split$2/g;
    s/([^\$\w\d])WWWwww([^\w\d])/$1sleep$2/g;
    s/([^\$\w\d])WWwWWW([^\w\d])/$1shift$2/g;
    s/([^\$\w\d])WWwWWw([^\w\d])/$1semop$2/g;
    s/([^\$\w\d])WWwWwW([^\w\d])/$1rmdir$2/g;
    s/([^\$\w\d])WWwWww([^\w\d])/$1reset$2/g;
    s/([^\$\w\d])WWwwWW([^\w\d])/$1print$2/g;
    s/([^\$\w\d])WWwwWw([^\w\d])/$1mkdir$2/g;
    s/([^\$\w\d])WWwwwW([^\w\d])/$1lstat$2/g;
    s/([^\$\w\d])WWwwww([^\w\d])/$1local$2/g;
    s/([^\$\w\d])WwWWWW([^\w\d])/$1ioctl$2/g;
    s/([^\$\w\d])WwWWWw([^\w\d])/$1index$2/g;
    s/([^\$\w\d])WwWWwW([^\w\d])/$1given$2/g;
    s/([^\$\w\d])WwWWww([^\w\d])/$1flock$2/g;
    s/([^\$\w\d])WwWwWW([^\w\d])/$1fcntl$2/g;
    s/([^\$\w\d])WwWwWw([^\w\d])/$1elsif$2/g;
    s/([^\$\w\d])WwWwwW([^\w\d])/$1crypt$2/g;
    s/([^\$\w\d])WwWwww([^\w\d])/$1close$2/g;
    s/([^\$\w\d])WwwWWW([^\w\d])/$1chown$2/g;
    s/([^\$\w\d])WwwWWw([^\w\d])/$1chomp$2/g;
    s/([^\$\w\d])WwwWwW([^\w\d])/$1chmod$2/g;
    s/([^\$\w\d])WwwWww([^\w\d])/$1chdir$2/g;
    s/([^\$\w\d])WwwwWW([^\w\d])/$1break$2/g;
    s/([^\$\w\d])WwwwWw([^\w\d])/$1bless$2/g;
    s/([^\$\w\d])WwwwwW([^\w\d])/$1atan2$2/g;
    s/([^\$\w\d])Wwwwww([^\w\d])/$1alarm$2/g;
    s/([^\$\w\d])wWWWWW([^\w\d])/$1CHECK$2/g;
    s/([^\$\w\d])wWWWWw([^\w\d])/$1BEGIN$2/g;
    s/([^\$\w\d])wWWWwW([^\w\d])/$1when$2/g;
    s/([^\$\w\d])wWWWww([^\w\d])/$1warn$2/g;
    s/([^\$\w\d])wWWwWW([^\w\d])/$1wait$2/g;
    s/([^\$\w\d])wWWwWw([^\w\d])/$1time$2/g;
    s/([^\$\w\d])wWWwwW([^\w\d])/$1tied$2/g;
    s/([^\$\w\d])wWWwww([^\w\d])/$1tell$2/g;
    s/([^\$\w\d])wWwWWW([^\w\d])/$1stat$2/g;
    s/([^\$\w\d])wWwWWw([^\w\d])/$1sqrt$2/g;
    s/([^\$\w\d])wWwWwW([^\w\d])/$1sort$2/g;
    s/([^\$\w\d])wWwWww([^\w\d])/$1send$2/g;
    s/([^\$\w\d])wWwwWW([^\w\d])/$1seek$2/g;
    s/([^\$\w\d])wWwwWw([^\w\d])/$1redo$2/g;
    s/([^\$\w\d])wWwwwW([^\w\d])/$1recv$2/g;
    s/([^\$\w\d])wWwwww([^\w\d])/$1read$2/g;
    s/([^\$\w\d])wwWWWW([^\w\d])/$1rand$2/g;
    s/([^\$\w\d])wwWWWw([^\w\d])/$1push$2/g;
    s/([^\$\w\d])wwWWwW([^\w\d])/$1pipe$2/g;
    s/([^\$\w\d])wwWWww([^\w\d])/$1pack$2/g;
    s/([^\$\w\d])wwWwWW([^\w\d])/$1open$2/g;
    s/([^\$\w\d])wwWwWw([^\w\d])/$1next$2/g;
    s/([^\$\w\d])wwWwwW([^\w\d])/$1lock$2/g;
    s/([^\$\w\d])wwWwww([^\w\d])/$1link$2/g;
    s/([^\$\w\d])wwwWWW([^\w\d])/$1last$2/g;
    s/([^\$\w\d])wwwWWw([^\w\d])/$1kill$2/g;
    s/([^\$\w\d])wwwWwW([^\w\d])/$1keys$2/g;
    s/([^\$\w\d])wwwWww([^\w\d])/$1join$2/g;
    s/([^\$\w\d])wwwwWW([^\w\d])/$1grep$2/g;
    s/([^\$\w\d])wwwwWw([^\w\d])/$1goto$2/g;
    s/([^\$\w\d])wwwwwW([^\w\d])/$1glob$2/g;
    s/([^\$\w\d])wwwwww([^\w\d])/$1getc$2/g;
    s/([^\$\w\d])WWWWW([^\w\d])/$1fork$2/g;
    s/([^\$\w\d])WWWWw([^\w\d])/$1exit$2/g;
    s/([^\$\w\d])WWWwW([^\w\d])/$1exec$2/g;
    s/([^\$\w\d])WWWww([^\w\d])/$1eval$2/g;
    s/([^\$\w\d])WWwWW([^\w\d])/$1else$2/g;
    s/([^\$\w\d])WWwWw([^\w\d])/$1each$2/g;
    s/([^\$\w\d])WWwwW([^\w\d])/$1dump$2/g;
    s/([^\$\w\d])WWwww([^\w\d])/$1chop$2/g;
    s/([^\$\w\d])WwWWW([^\w\d])/$1bind$2/g;
    s/([^\$\w\d])WwWWw([^\w\d])/$1INIT$2/g;
    s/([^\$\w\d])WwWwW([^\w\d])/$1CORE$2/g;
    s/([^\$\w\d])WwWww([^\w\d])/$1xor$2/g;
    s/([^\$\w\d])WwwWW([^\w\d])/$1vec$2/g;
    s/([^\$\w\d])WwwWw([^\w\d])/$1use$2/g;
    s/([^\$\w\d])WwwwW([^\w\d])/$1tie$2/g;
    s/([^\$\w\d])Wwwww([^\w\d])/$1sub$2/g;
    s/([^\$\w\d])wWWWW([^\w\d])/$1sin$2/g;
    s/([^\$\w\d])wWWWw([^\w\d])/$1say$2/g;
    s/([^\$\w\d])wWWwW([^\w\d])/$1ref$2/g;
    s/([^\$\w\d])wWWww([^\w\d])/$1pos$2/g;
    s/([^\$\w\d])wWwWW([^\w\d])/$1pop$2/g;
    s/([^\$\w\d])wWwWw([^\w\d])/$1our$2/g;
    s/([^\$\w\d])wWwwW([^\w\d])/$1ord$2/g;
    s/([^\$\w\d])wWwww([^\w\d])/$1oct$2/g;
    s/([^\$\w\d])wwWWW([^\w\d])/$1not$2/g;
    s/([^\$\w\d])wwWWw([^\w\d])/$1map$2/g;
    s/([^\$\w\d])wwWwW([^\w\d])/$1log$2/g;
    s/([^\$\w\d])wwWww([^\w\d])/$1int$2/g;
    s/([^\$\w\d])wwwWW([^\w\d])/$1hex$2/g;
    s/([^\$\w\d])wwwWw([^\w\d])/$1for$2/g;
    s/([^\$\w\d])wwwwW([^\w\d])/$1exp$2/g;
    s/([^\$\w\d])wwwww([^\w\d])/$1eof$2/g;
    s/([^\$\w\d])WWWW([^\w\d])/$1die$2/g;
    s/([^\$\w\d])WWWw([^\w\d])/$1cos$2/g;
    s/([^\$\w\d])WWwW([^\w\d])/$1cmp$2/g;
    s/([^\$\w\d])WWww([^\w\d])/$1chr$2/g;
    s/([^\$\w\d])WwWW([^\w\d])/$1and$2/g;
    s/([^\$\w\d])WwWw([^\w\d])/$1abs$2/g;
    s/([^\$\w\d])WwwW([^\w\d])/$1END$2/g;
    s/([^\$\w\d])Wwww([^\w\d])/$1uc$2/g;
    s/([^\$\w\d])wWWW([^\w\d])/$1tr$2/g;
    s/([^\$\w\d])wWWw([^\w\d])/$1qx$2/g;
    s/([^\$\w\d])wWwW([^\w\d])/$1qw$2/g;
    s/([^\$\w\d])wWww([^\w\d])/$1qr$2/g;
    s/([^\$\w\d])wwWW([^\w\d])/$1qq$2/g;
    s/([^\$\w\d])wwWw([^\w\d])/$1or$2/g;
    s/([^\$\w\d])wwwW([^\w\d])/$1no$2/g;
    s/([^\$\w\d])wwww([^\w\d])/$1ne$2/g;
    s/([^\$\w\d])WWW([^\w\d])/$1my$2/g;
    s/([^\$\w\d])WWw([^\w\d])/$1lt$2/g;
    s/([^\$\w\d])WwW([^\w\d])/$1le$2/g;
    s/([^\$\w\d])Www([^\w\d])/$1lc$2/g;
    s/([^\$\w\d])wWW([^\w\d])/$1if$2/g;
    s/([^\$\w\d])wWw([^\w\d])/$1gt$2/g;
    s/([^\$\w\d])wwW([^\w\d])/$1ge$2/g;
    s/([^\$\w\d])www([^\w\d])/$1eq$2/g;
    s/([^\$\w\d])WW([^\w\d])/$1do$2/g;
    s/([^\$\w\d])Ww([^\w\d])/$1y$2/g;
    s/([^\$\w\d])wW([^\w\d])/$1x$2/g;
    s/([^\$\w\d])ww([^\w\d])/$1s$2/g;
    s/([^\$\w\d])W([^\w\d])/$1q$2/g;
    s/([^\$\w\d])w([^\w\d])/$1m$2/g;
};

1;
__END__

=head1 NAME

Acme::W - Enjoy programing with planting grass!

=head1 SYNOPSIS

  use Acme::W;

  print 'wwwwwwwwwwwwwwwwww';

=head1 DESCRIPTION

Acme::W enables programing with planting grass.
For example when you execute the following code,displayed "Hello World".

  use Acme::W;

  print "Hello World\n";

And the executed code is rewrote.

  use Acme::W;
  
  WWwwWW "Hello World\n";
  
  
  =pod
  # This file rewrote by Acme::W version 0.01.
  # The following codes are original codes.
  
  use Acme::W;
  
  print "Hello World\n";
  
  
  =cut

In addition,you execute rewrote code,to similar displayed "Hello World". 

=head1 AUTHOR

Takashi Higashigata E<lt>dameo at cpan.orgE<gt>

=head1 SEE ALSO

C<Acme::Bleach>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
