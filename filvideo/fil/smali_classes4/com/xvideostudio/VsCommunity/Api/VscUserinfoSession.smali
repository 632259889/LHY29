.class public Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Instagram_UserName:Ljava/lang/String; = null

.field private static Instagram_accesstoken:Ljava/lang/String; = null

.field private static Instagram_userId:Ljava/lang/String; = null

.field private static LoginRequestId:Ljava/lang/String; = ""

.field private static UserFocusList:Ljava/lang/String; = null

.field private static VsCommunityKey_LoginType:I = 0x0

.field private static facebook_access_token:Ljava/lang/String; = null

.field private static facebook_app_access_token:Ljava/lang/String; = null

.field private static facebook_user_account:Ljava/lang/String; = null

.field private static facebook_user_id:Ljava/lang/String; = null

.field private static facebook_user_name:Ljava/lang/String; = null

.field private static google_channel_id:Ljava/lang/String; = null

.field private static google_id_token:Ljava/lang/String; = null

.field private static google_user_account:Ljava/lang/String; = null

.field private static google_user_id:Ljava/lang/String; = null

.field private static google_user_name:Ljava/lang/String; = null

.field private static isFaceboookUser:Z = true

.field private static mApplicationContext:Landroid/content/Context;

.field private static unReadMessageCount:I

.field private static userID:I

.field private static userIcon:Ljava/lang/String;

.field private static userInfo:Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;

.field private static userNickName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCurrentUserSession()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userID:I

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_access_token:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_id:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->LoginRequestId:Ljava/lang/String;

    return-void
.end method

.method public static getFacebook_access_token()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_access_token:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebook_app_access_token()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_app_access_token:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebook_user_account()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookaccountname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_account:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_account:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebook_user_id()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookuserid"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_id:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebook_user_name()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookdisplayname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_name:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public static getGoogle_channel_id()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_channel_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googlechannelid"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_channel_id:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getGoogle_id_token()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_id_token:Ljava/lang/String;

    return-object v0
.end method

.method public static getGoogle_user_account()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleaccountname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_account:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_account:Ljava/lang/String;

    return-object v0
.end method

.method public static getGoogle_user_id()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleuserid"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_id:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getGoogle_user_name()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googledisplayname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_name:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstagram_UserName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_UserName:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstagram_accesstoken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_accesstoken:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstagram_userId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->LoginRequestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->LoginRequestId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_LoginID"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserID()I
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userID:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_UserId"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userID:I

    .line 3
    :cond_0
    sget v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userID:I

    return v0
.end method

.method public static getUserIcon()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_userIconName"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userIcon:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userIcon:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserInfo()Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userInfo:Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;

    return-object v0
.end method

.method public static getUserNickName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_usernickname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userNickName:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userNickName:Ljava/lang/String;

    return-object v0
.end method

.method public static getVSC_LoginType()I
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->VsCommunityKey_LoginType:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_logintype"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->VsCommunityKey_LoginType:I

    .line 3
    :cond_0
    sget v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->VsCommunityKey_LoginType:I

    return v0
.end method

.method public static getmApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static isFaceboookUser()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->isFaceboookUser:Z

    return v0
.end method

.method public static setFacebook_access_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_access_token:Ljava/lang/String;

    return-void
.end method

.method public static setFacebook_app_access_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_app_access_token:Ljava/lang/String;

    return-void
.end method

.method public static setFacebook_user_account(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_account:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookaccountname"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFacebook_user_id(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_id:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookuserid"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFacebook_user_name(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->facebook_user_name:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookdisplayname"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFaceboookUser(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->isFaceboookUser:Z

    return-void
.end method

.method public static setGoogle_channel_id(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_channel_id:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googlechannelid"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setGoogle_id_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_id_token:Ljava/lang/String;

    return-void
.end method

.method public static setGoogle_user_account(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_account:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleaccountname"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setGoogle_user_id(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_id:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleuserid"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setGoogle_user_name(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->google_user_name:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googledisplayname"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInstagram_UserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_UserName:Ljava/lang/String;

    return-void
.end method

.method public static setInstagram_accesstoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_accesstoken:Ljava/lang/String;

    return-void
.end method

.method public static setInstagram_userId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->Instagram_userId:Ljava/lang/String;

    return-void
.end method

.method public static setLoginRequestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->LoginRequestId:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_LoginID"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(I)V
    .locals 2

    .line 1
    sput p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userID:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_UserId"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setUserIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userIcon:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_userIconName"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserInfo(Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userInfo:Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;

    return-void
.end method

.method public static setUserNickName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->userNickName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_usernickname"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVSC_LoginType(I)V
    .locals 2

    .line 1
    sput p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->VsCommunityKey_LoginType:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getmApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xvideoshoweditor_logintype"

    invoke-static {v0, v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setmApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
