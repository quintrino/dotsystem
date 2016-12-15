servers = (
  {
    address = "irc.dal.net";
    chatnet = "DALnet";
    port = "6667";
    password = "IRC_PASSWORD";
  },
  {
    address = "irc.efnet.org";
    chatnet = "EFNet";
    port = "6667";
    password = "IRC_PASSWORD";
  },
  {
    address = "chat.freenode.net";
    chatnet = "Freenode";
    port = "6667";
    password = "IRC_PASSWORD";
    autoconnect = "Yes";
  },
  {
    address = "irc.undernet.org";
    chatnet = "Undernet";
    port = "6667";
    password = "IRC_PASSWORD";
  }
);

chatnets = {
  DALnet = { type = "IRC"; };
  EFNet = { type = "IRC"; };
  Freenode = { type = "IRC"; };
  Undernet = { type = "IRC"; };
};

channels = (
  { name = "#lesswrong"; chatnet = "Freenode"; autojoin = "Yes"; },
  { name = "#python"; chatnet = "Freenode"; autojoin = "Yes"; }
);

aliases = {
  ATAG = "WINDOW SERVER";
  B = "BAN";
  BACK = "AWAY";
  BANS = "BAN";
  BYE = "QUIT";
  C = "CLEAR";
  CALC = "EXEC - if command -v bc >/dev/null 2>&1\\; then printf '%s=' '$*'\\; echo '$*' | bc -l\\; else echo bc was not found\\; fi";
  CHAT = "DCC CHAT";
  CUBES = "SCRIPT EXEC Irssi::active_win->print(\"%_bases\", MSGLEVEL_CLIENTCRAP) \\; Irssi::active_win->print( do { join '', map { \"%x0\\${_}0\\$_\" } '0'..'9','A'..'F' }, MSGLEVEL_NEVER | MSGLEVEL_CLIENTCRAP) \\; Irssi::active_win->print(\"%_cubes\", MSGLEVEL_CLIENTCRAP) \\; Irssi::active_win->print( do { my \\$y = \\$_*6 \\; join '', map { my \\$x = \\$_ \\; map { \"%x\\$x\\$_\\$x\\$_\" } @{['0'..'9','A'..'Z']}[\\$y .. \\$y+5] } 1..6 }, MSGLEVEL_NEVER | MSGLEVEL_CLIENTCRAP) for 0..5 \\; Irssi::active_win->print(\"%_grays\", MSGLEVEL_CLIENTCRAP) \\; Irssi::active_win->print( do { join '', map { \"%x7\\${_}7\\$_\" } 'A'..'X' }, MSGLEVEL_NEVER | MSGLEVEL_CLIENTCRAP) \\; Irssi::active_win->print(\"%_mIRC extended colours\", MSGLEVEL_CLIENTCRAP) \\; my \\$x \\; \\$x .= sprintf \"\00399,%02d%02d\",\\$_,\\$_ for 0..15 \\; Irssi::active_win->print(\\$x, MSGLEVEL_NEVER | MSGLEVEL_CLIENTCRAP) \\; for my \\$z (0..6) { my \\$x \\; \\$x .= sprintf \"\00399,%02d%02d\",\\$_,\\$_ for 16+(\\$z*12)..16+(\\$z*12)+11 \\; Irssi::active_win->print(\\$x, MSGLEVEL_NEVER | MSGLEVEL_CLIENTCRAP) }";
  DATE = "TIME";
  DEHIGHLIGHT = "DEHILIGHT";
  DESCRIBE = "ACTION";
  DHL = "DEHILIGHT";
  EXEMPTLIST = "MODE $C +e";
  EXIT = "QUIT";
  GOTO = "SCROLLBACK GOTO";
  HIGHLIGHT = "HILIGHT";
  HL = "HILIGHT";
  HOST = "USERHOST";
  INVITELIST = "MODE $C +I";
  J = "JOIN";
  K = "KICK";
  KB = "KICKBAN";
  KN = "KNOCKOUT";
  LAST = "LASTLOG";
  LEAVE = "PART";
  M = "MSG";
  MUB = "UNBAN *";
  N = "NAMES";
  NMSG = "^MSG";
  P = "PART";
  Q = "QUERY";
  RESET = "SET -default";
  RUN = "SCRIPT LOAD";
  SAY = "MSG *";
  SB = "SCROLLBACK";
  SBAR = "STATUSBAR";
  SIGNOFF = "QUIT";
  T = "TOPIC";
  UB = "UNBAN";
  UMODE = "MODE $N";
  UNSET = "SET -clear";
  W = "WHO";
  WC = "WINDOW CLOSE";
  WG = "WINDOW GOTO";
  WJOIN = "JOIN -window";
  WI = "WHOIS";
  WII = "WHOIS $0 $0";
  WL = "WINDOW LIST";
  WN = "WINDOW NEW HIDDEN";
  WQUERY = "QUERY -window";
  WW = "WHOWAS";
  1 = "WINDOW GOTO 1";
  2 = "WINDOW GOTO 2";
  3 = "WINDOW GOTO 3";
  4 = "WINDOW GOTO 4";
  5 = "WINDOW GOTO 5";
  6 = "WINDOW GOTO 6";
  7 = "WINDOW GOTO 7";
  8 = "WINDOW GOTO 8";
  9 = "WINDOW GOTO 9";
  10 = "WINDOW GOTO 10";
  11 = "WINDOW GOTO 11";
  12 = "WINDOW GOTO 12";
  13 = "WINDOW GOTO 13";
  14 = "WINDOW GOTO 14";
  15 = "WINDOW GOTO 15";
  16 = "WINDOW GOTO 16";
  17 = "WINDOW GOTO 17";
  18 = "WINDOW GOTO 18";
  19 = "WINDOW GOTO 19";
  20 = "WINDOW GOTO 20";
  21 = "WINDOW GOTO 21";
  22 = "WINDOW GOTO 22";
  23 = "WINDOW GOTO 23";
  24 = "WINDOW GOTO 24";
  25 = "WINDOW GOTO 25";
  26 = "WINDOW GOTO 26";
  27 = "WINDOW GOTO 27";
  28 = "WINDOW GOTO 28";
  29 = "WINDOW GOTO 29";
  30 = "WINDOW GOTO 30";
  31 = "WINDOW GOTO 31";
  32 = "WINDOW GOTO 32";
  33 = "WINDOW GOTO 33";
  34 = "WINDOW GOTO 34";
  35 = "WINDOW GOTO 35";
  36 = "WINDOW GOTO 36";
  37 = "WINDOW GOTO 37";
  38 = "WINDOW GOTO 38";
  39 = "WINDOW GOTO 39";
  40 = "WINDOW GOTO 40";
  41 = "WINDOW GOTO 41";
  42 = "WINDOW GOTO 42";
  43 = "WINDOW GOTO 43";
  44 = "WINDOW GOTO 44";
  45 = "WINDOW GOTO 45";
  46 = "WINDOW GOTO 46";
  47 = "WINDOW GOTO 47";
  48 = "WINDOW GOTO 48";
  49 = "WINDOW GOTO 49";
  50 = "WINDOW GOTO 50";
  51 = "WINDOW GOTO 51";
  52 = "WINDOW GOTO 52";
  53 = "WINDOW GOTO 53";
  54 = "WINDOW GOTO 54";
  55 = "WINDOW GOTO 55";
  56 = "WINDOW GOTO 56";
  57 = "WINDOW GOTO 57";
  58 = "WINDOW GOTO 58";
  59 = "WINDOW GOTO 59";
  60 = "WINDOW GOTO 60";
  61 = "WINDOW GOTO 61";
  62 = "WINDOW GOTO 62";
  63 = "WINDOW GOTO 63";
  64 = "WINDOW GOTO 64";
  65 = "WINDOW GOTO 65";
  66 = "WINDOW GOTO 66";
  67 = "WINDOW GOTO 67";
  68 = "WINDOW GOTO 68";
  69 = "WINDOW GOTO 69";
  70 = "WINDOW GOTO 70";
  71 = "WINDOW GOTO 71";
  72 = "WINDOW GOTO 72";
  73 = "WINDOW GOTO 73";
  74 = "WINDOW GOTO 74";
  75 = "WINDOW GOTO 75";
  76 = "WINDOW GOTO 76";
  77 = "WINDOW GOTO 77";
  78 = "WINDOW GOTO 78";
  79 = "WINDOW GOTO 79";
  80 = "WINDOW GOTO 80";
  81 = "WINDOW GOTO 81";
  82 = "WINDOW GOTO 82";
  83 = "WINDOW GOTO 83";
  84 = "WINDOW GOTO 84";
  85 = "WINDOW GOTO 85";
  86 = "WINDOW GOTO 86";
  87 = "WINDOW GOTO 87";
  88 = "WINDOW GOTO 88";
  89 = "WINDOW GOTO 89";
  90 = "WINDOW GOTO 90";
  91 = "WINDOW GOTO 91";
  92 = "WINDOW GOTO 92";
  93 = "WINDOW GOTO 93";
  94 = "WINDOW GOTO 94";
  95 = "WINDOW GOTO 95";
  96 = "WINDOW GOTO 96";
  97 = "WINDOW GOTO 97";
  98 = "WINDOW GOTO 98";
  99 = "WINDOW GOTO 99";
};

statusbar = {

  items = {

    barstart = "{sbstart}";
    barend = "{sbend}";

    topicbarstart = "{topicsbstart}";
    topicbarend = "{topicsbend}";

    time = "{sb $Z}";
    user = "{sb {sbnickmode $cumode}$N{sbmode $usermode}{sbaway $A}}";

    window = "{sb $winref:$tag/$itemname{sbmode $M}}";
    window_empty = "{sb $winref{sbservertag $tag}}";

    prompt = "{prompt $[.15]itemname}";
    prompt_empty = "{prompt $winname}";

    topic = " $topic";
    topic_empty = " Irssi v$J - http://www.irssi.org";

    lag = "{sb Lag: $0-}";
    more = "-- more --";
  };

  default = {

    window = {

      disabled = "no";
      type = "window";
      placement = "bottom";
      position = "1";
      visible = "active";

      items = {
        barstart = { priority = "100"; };
        time = { };
        user = { };
        window = { };
        window_empty = { };
        lag = { priority = "-1"; };
        more = { priority = "-1"; alignment = "right"; };
        barend = { priority = "100"; alignment = "right"; };
      };
    };

    window_inact = {

      type = "window";
      placement = "bottom";
      position = "1";
      visible = "inactive";

      items = {
        barstart = { priority = "100"; };
        window = { };
        window_empty = { };
        more = { priority = "-1"; alignment = "right"; };
        barend = { priority = "100"; alignment = "right"; };
      };
    };

    prompt = {

      type = "root";
      placement = "bottom";
      position = "100";
      visible = "always";

      items = {
        prompt = { priority = "-1"; };
        prompt_empty = { priority = "-1"; };
        input = { priority = "10"; };
      };
    };

    topic = {

      type = "root";
      placement = "top";
      position = "1";
      visible = "always";

      items = {
        topicbarstart = { priority = "100"; };
        topic = { };
        topic_empty = { };
        topicbarend = { priority = "100"; alignment = "right"; };
      };
    };
  };
};

settings = {
  core = {
    real_name = "Kevin James";
    user_name = "thekevjames";
    nick = "thekevjames";
  };
  "fe-text" = { actlist_sort = "refnum"; };
  "irc/core" = { alternate_nick = "nova"; };
  "perl/core/scripts" = {
    nicklist_height = "100";
    nicklist_width = "20";
    awl_shared_sbar = "OFF";
    awl_block = "-15";
  };
};

windows = {
  1 = { immortal = "yes"; name = "(status)"; level = "ALL"; };
  2 = { name = "hilight"; sticky = "yes"; };
};

mainwindows = {
  1 = { first_line = "8"; lines = "53"; };
  2 = { first_line = "1"; lines = "7"; };
};
