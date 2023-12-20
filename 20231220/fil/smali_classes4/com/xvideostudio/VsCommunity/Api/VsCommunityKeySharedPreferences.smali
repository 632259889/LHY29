.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ChooserActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_chooserActivitylocalonclickcount"

.field public static final ChooserActivity_defult_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_chooserdefulticon"

.field public static final ConfigStickerActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_ConfigstickerActivitylocalonclickcount"

.field public static final MainActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_mainActivitylocalonclickcount"

.field public static final MainActivity_defult_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_maindefulticon"

.field public static final MainEditorActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_maineditorActivitylocalonclickcount"

.field public static final MainEditorActivity_defult_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_maineditordefulticon"

.field public static final SHUFFLE_CHOOSER_ONCLICK_COUNT:Ljava/lang/String; = "xvideoshoweditor_chooser"

.field public static final SHUFFLE_MAIN_EDITOR_ONCLICK_COUNT:Ljava/lang/String; = "xvideoshoweditor_maineditor"

.field public static final SHUFFLE_MAIN_ONCLICK_COUNT:Ljava/lang/String; = "xvideoshoweditor_main"

.field public static final SHUFFLE_SHARE_ONCLICK_COUNT:Ljava/lang/String; = "xvideoshoweditor_share"

.field public static final SHUFFLE_STICKER_ONCLICK_COUNT:Ljava/lang/String; = "xvideoshoweditor_sticker"

.field public static final ShareActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_ShareActivitylocalonclickcount"

.field public static final ShareActivityLocal_onclick_count_banner:Ljava/lang/String; = "xvideoshoweditor_ShareActivitylocalonclickbannercount"

.field public static final ShareActivity_defult_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_sharedefulticon"

.field public static final StickerActivityLocal_onclick_count_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_stickerActivitylocalonclickcount"

.field public static final StickerActivity_defult_Shuffle_icon:Ljava/lang/String; = "xvideoshoweditor_stickerdefulticon"

.field public static final StickerDetailActivityLocal_onclick_count_banner:Ljava/lang/String; = "xvideoshoweditor_stickerDetailActivitylocalonclickbannercount"

.field public static final VsCommunityBooleanDefaluteValues:Z = false

.field public static final VsCommunityDefaluteValues:Ljava/lang/String; = ""

.field public static final VsCommunityIntDefaluteValues:I = 0x0

.field private static final VsCommunityKeyFileName:Ljava/lang/String; = "xvideoshoweditor_android123456"

.field private static final VsCommunityKeyFix:Ljava/lang/String; = "xvideoshoweditor_"

.field public static final VsCommunityKey_FacebookAccountName:Ljava/lang/String; = "xvideoshoweditor_facebookaccountname"

.field public static final VsCommunityKey_FacebookDisplayName:Ljava/lang/String; = "xvideoshoweditor_facebookdisplayname"

.field public static final VsCommunityKey_FacebookUserId:Ljava/lang/String; = "xvideoshoweditor_facebookuserid"

.field public static final VsCommunityKey_GoogleAccountName:Ljava/lang/String; = "xvideoshoweditor_googleaccountname"

.field public static final VsCommunityKey_GoogleChannelId:Ljava/lang/String; = "xvideoshoweditor_googlechannelid"

.field public static final VsCommunityKey_GoogleDisplayName:Ljava/lang/String; = "xvideoshoweditor_googledisplayname"

.field public static final VsCommunityKey_GoogleUserId:Ljava/lang/String; = "xvideoshoweditor_googleuserid"

.field public static final VsCommunityKey_LoginID:Ljava/lang/String; = "xvideoshoweditor_LoginID"

.field public static final VsCommunityKey_LoginType:Ljava/lang/String; = "xvideoshoweditor_logintype"

.field public static final VsCommunityKey_LoginUserID:Ljava/lang/String; = "xvideoshoweditor_UserId"

.field public static final VsCommunityKey_Loging_UserName:Ljava/lang/String; = "xvideoshoweditor_username"

.field public static final VsCommunityKey_Loging_UserPassWord:Ljava/lang/String; = "xvideoshoweditor_password"

.field public static final VsCommunityKey_Loging_User_iconName:Ljava/lang/String; = "xvideoshoweditor_userIconName"

.field public static final VsCommunityKey_Loging_User_nickName:Ljava/lang/String; = "xvideoshoweditor_usernickname"

.field public static final VsCommunityKey_Video_ID:Ljava/lang/String; = "xvideoshoweditor_OriginVideoId"

.field public static final VsCommunityKey_contest_list_tips_is_delete:Ljava/lang/String; = "xvideoshoweditor_vscontest_list_tips_is_delete"

.field public static final VsCommunityKey_recommendvideos_list_tips_is_delete:Ljava/lang/String; = "xvideoshoweditor_recommendvideos_list_tips_is_delete"

.field public static final VsCommunityKey_videodetail_award_tips_is_delete:Ljava/lang/String; = "xvideoshoweditor_videodetail_award_tips_is_delete"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "xvideoshoweditor_android123456"

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/libgeneral/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "xvideoshoweditor_android123456"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/libgeneral/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "xvideoshoweditor_android123456"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/libgeneral/g;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "xvideoshoweditor_android123456"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "xvideoshoweditor_android123456"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "xvideoshoweditor_android123456"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
