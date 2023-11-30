.class public Lcom/base/common/utils/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# static fields
.field public static final BACKHOME_TIME:Ljava/lang/String; = "backhome_time"

.field public static BIG_VIDEO_SIZE:I = 0x0

.field public static DEFAULT_BITRATE_1080:I = 0x0

.field public static DEFAULT_BITRATE_2K:I = 0x0

.field public static DEFAULT_BITRATE_4K:I = 0x0

.field public static DEFAULT_BITRATE_640:I = 0x0

.field public static DEFAULT_BITRATE_720:I = 0x0

.field public static DEFAULT_ENCODEC_TIMEOUT:I = 0x0

.field public static DEFAULT_KEY_I_FRAME_INTERVAL:I = 0x0

.field public static DEFAULT_KEY_I_FRAME_INTERVAL_1080:I = 0x0

.field public static DEFAULT_KEY_I_FRAME_INTERVAL_2K:I = 0x0

.field public static DEFAULT_KEY_I_FRAME_INTERVAL_4K:I = 0x0

.field public static final FACEBOOK_PKG_NAME:Ljava/lang/String; = "com.facebook.katana"

.field public static HIGH_BITRATE_1080:I = 0x0

.field public static HIGH_BITRATE_2K:I = 0x0

.field public static HIGH_BITRATE_4K:I = 0x0

.field public static HIGH_BITRATE_640:I = 0x0

.field public static HIGH_BITRATE_720:I = 0x0

.field public static HIGH_ENCODEC_TIMEOUT_1080:I = 0x0

.field public static HIGH_ENCODEC_TIMEOUT_2K:I = 0x0

.field public static HIGH_ENCODEC_TIMEOUT_4K:I = 0x0

.field public static HIGH_ENCODEC_TIMEOUT_640:I = 0x0

.field public static HIGH_ENCODEC_TIMEOUT_720:I = 0x0

.field public static HIGH_KEY_I_FRAME_INTERVAL:I = 0x0

.field public static HIGH_KEY_I_FRAME_INTERVAL_1080:I = 0x0

.field public static HIGH_KEY_I_FRAME_INTERVAL_2K:I = 0x0

.field public static HIGH_KEY_I_FRAME_INTERVAL_4K:I = 0x0

.field public static HIGH_VIDEO_QUALITY:I = 0x0

.field public static final INSTAGRAM_PKG_NAME:Ljava/lang/String; = "com.instagram.android"

.field public static final IS_FIRST_GO_VIDEO_SELECTOR:Ljava/lang/String; = "is_first_go_video_selector"

.field public static final IS_ONE_TIME_PAY:Ljava/lang/String; = "is_one_time_pay"

.field public static final IS_PRIME_MONTH:Ljava/lang/String; = "is_prime_month"

.field public static final IS_REMOVE_AD:Ljava/lang/String; = "is_remove_ad"

.field public static final IS_SHOW_PRIME_USER:Ljava/lang/String; = "is_show_prime_user"

.field public static final LINE_PKG_NAME:Ljava/lang/String; = "jp.naver.line.android"

.field public static final OPEN_EDIT_MUSIC:Ljava/lang/String; = "open_edit_music"

.field public static final SET_VIDEO_THUMB_POSITION:Ljava/lang/String; = "set_video_thumb_position"

.field public static final SNAPCHAT_PKG_NAME:Ljava/lang/String; = "com.snapchat.android"

.field public static final S_P_K_N:Ljava/lang/String; = "s_p_k_n"

.field public static final TIKTOK_PKG_NAME:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final TUMBLR_PKG_NAME:Ljava/lang/String; = "com.tumblr"

.field public static final TWITTER_PKG_NAME:Ljava/lang/String; = "com.twitter.android"

.field public static final VIEWPAGER_DISENABLE_SCROLL_STATE:Ljava/lang/String; = "viewpager_disenable_scroll_state"

.field public static final VIEWPAGER_ENABLE_SCROLL_STATE:Ljava/lang/String; = "viewpager_enable_scroll_state"

.field public static final WHATSAPP_PKG_NAME:Ljava/lang/String; = "com.whatsapp"

.field public static final YOUTUBE_PKG_NAME:Ljava/lang/String; = "com.google.android.youtube"

.field public static mAppPackName:Ljava/lang/String; = ""

.field public static mApplication:Landroid/app/Application; = null

.field private static mIsHasDate:Z = false

.field public static mSupportMaxBitRate:I = 0x0

.field public static mSupportMaxHeight:I = 0x0

.field public static mVideoBitRate:I = 0x0

.field public static orderFileList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sAppContext:Landroid/content/Context; = null

.field public static sCountDownBitmapSize:I = 0x0

.field public static sCountDownEndTime:J = 0xbb8L

.field public static sCountDownItemPosition:I = 0x0

.field public static sCountDownStartTime:J = 0x0L

.field public static sCountDownText:Ljava/lang/String; = "None"

.field public static sCurrentTransVideoPointIndex:I = 0x0

.field public static sCurrentTransVideoPointTime:J = 0x0L

.field public static sCurrentVideoPointIndex:I = 0x0

.field public static sCurrentVideoPointTime:J = 0x0L

.field public static sEffectBitmapSize:I = 0x0

.field public static sEffectEndTime:J = 0xbb8L

.field public static sEffectItemPosition:I = 0x0

.field public static sEffectStartTime:J = 0x0L

.field public static sEffectText:Ljava/lang/String; = "None"

.field public static sFilterEndTime:J = 0x0L

.field public static sFilterIndex:I = 0x0

.field public static sFilterStartTime:J = 0x0L

.field public static sFrameBitmapSize:I = 0x0

.field public static sFrameEndTime:J = 0xbb8L

.field public static sFrameItemPosition:I = 0x0

.field public static sFrameStartTime:J = 0x0L

.field public static sFrameText:Ljava/lang/String; = "None"

.field public static sHasAddCountDown:Z = false

.field public static sHasAddEffect:Z = false

.field public static sHasAddFrame:Z = false

.field public static sHasAddMaterial:Z = false

.field public static sHasNeedShowUndoBtn:Z = false

.field public static sIsEnterHasVideoThumb:Z = false

.field public static sIsOverlayBaseIn1080P:Z = false

.field public static sIsTemplateAddBySticker:Z = false

.field public static sIsTemplateEdit:Z = false

.field public static sIsTemplateSquare:Z = false

.field public static sMaterialBitmapSize:I = 0x0

.field public static sMaterialEndTime:J = 0xbb8L

.field public static sMaterialItemPosition:I = 0x0

.field public static sMaterialStartTime:J = 0x0L

.field public static sMaterialText:Ljava/lang/String; = "None"

.field public static sMusicCropTime:J = 0x0L

.field public static sSaveCountDownEndTime:J = 0xbb8L

.field public static sSaveCountDownStartTime:J = 0x0L

.field public static sSaveEffectEndTime:J = 0xbb8L

.field public static sSaveEffectStartTime:J = 0x0L

.field public static sSaveFrameEndTime:J = 0xbb8L

.field public static sSaveFrameStartTime:J = 0x0L

.field public static sSaveMaterialEndTime:J = 0xbb8L

.field public static sSaveMaterialStartTime:J

.field public static sTemplateBitmapSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    const/16 v0, 0x7d0

    .line 2
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_ENCODEC_TIMEOUT:I

    const v0, 0x1d4c0

    .line 3
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_640:I

    const v0, 0x27100

    .line 4
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_720:I

    const v0, 0x493e0

    .line 5
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_1080:I

    const v0, 0x61a80

    .line 6
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_2K:I

    const v0, 0x7a120

    .line 7
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_4K:I

    const v0, 0x4c4b40

    .line 8
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_640:I

    const v0, 0x989680

    .line 9
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_720:I

    const v0, 0xe4e1c0

    .line 10
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_1080:I

    const v0, 0x1312d00

    .line 11
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_2K:I

    const v0, 0x17d7840

    .line 12
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_4K:I

    const v0, 0x2faf080

    .line 13
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_640:I

    .line 14
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_720:I

    .line 15
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    .line 16
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    .line 17
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    const/4 v0, 0x2

    .line 18
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL:I

    const/4 v0, 0x3

    .line 19
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_1080:I

    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_2K:I

    const/4 v1, 0x5

    .line 21
    sput v1, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_4K:I

    const/16 v2, 0xa

    .line 22
    sput v2, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL:I

    .line 23
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_1080:I

    .line 24
    sput v1, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_2K:I

    const/4 v0, 0x7

    .line 25
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_4K:I

    const/16 v0, 0x280

    .line 26
    sput v0, Lcom/base/common/utils/ConfigUtils;->HIGH_VIDEO_QUALITY:I

    const v0, 0x7e9000

    .line 27
    sput v0, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    .line 29
    sput v0, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    .line 30
    sput v0, Lcom/base/common/utils/ConfigUtils;->mSupportMaxBitRate:I

    .line 31
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->mIsHasDate:Z

    .line 32
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    .line 33
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateSquare:Z

    .line 34
    sput v0, Lcom/base/common/utils/ConfigUtils;->sTemplateBitmapSize:I

    .line 35
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateAddBySticker:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/utils/ConfigUtils;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0xdac

    const/4 v5, 0x0

    const/16 v6, 0x1388

    if-lt v2, v4, :cond_2

    if-lt v2, v6, :cond_3

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v4, :cond_6

    if-ge v2, v6, :cond_6

    .line 9
    :cond_3
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x2

    .line 10
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-static {p0, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 18
    :cond_6
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x2710

    if-lt v2, v6, :cond_7

    if-lt v2, v4, :cond_8

    :cond_7
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v6, :cond_b

    if-ge v2, v4, :cond_b

    .line 19
    :cond_8
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x4

    .line 20
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-static {p0, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 28
    :cond_b
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x4e20

    if-lt v2, v4, :cond_c

    if-lt v2, v6, :cond_d

    :cond_c
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v4, :cond_10

    if-ge v2, v6, :cond_10

    .line 29
    :cond_d
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v2, 0x8

    .line 30
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_f

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 35
    :cond_e
    invoke-static {p0, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 36
    :cond_f
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 38
    :cond_10
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v2, v6, :cond_14

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v6, :cond_11

    goto :goto_1

    .line 39
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_13

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 43
    :cond_12
    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathByQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 44
    :cond_13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 46
    :cond_14
    :goto_1
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v2, 0x10

    .line 47
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_16

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 50
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 52
    :cond_15
    invoke-static {p0, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 53
    :cond_16
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    return-object v0
.end method

.method public static getCodecInfo(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 3
    sget-boolean v2, Lcom/base/common/utils/ConfigUtils;->mIsHasDate:Z

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const-string/jumbo v7, "video/avc"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/base/common/utils/ConfigUtils;->mSupportMaxBitRate:I

    const/4 v2, 0x1

    .line 11
    sput-boolean v2, Lcom/base/common/utils/ConfigUtils;->mIsHasDate:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static getSdcardFreeSize()J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 7
    div-long/2addr v1, v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public static gotoGooglePlay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/base/common/utils/ConfigUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/base/common/utils/ConfigUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/base/common/R$string;->no_google_play_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static handleSemManagerMemoryLeak(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.content.clipboard.SemClipboardManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isMeizuDevice()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNetWorkEnable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isTablet()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXiaomiDevice()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static orderByName(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/base/common/utils/ConfigUtils$1;

    invoke-direct {v3}, Lcom/base/common/utils/ConfigUtils$1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    sget-object v5, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    sget-object v1, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    .line 13
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, p0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Lcom/base/common/utils/FileTimeComparator;

    invoke-direct {p0}, Lcom/base/common/utils/FileTimeComparator;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 17
    sget-object p0, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_2
    sget-object p0, Lcom/base/common/utils/ConfigUtils;->orderFileList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public static readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/16 v3, 0xb4

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "Orientation"

    const/4 v9, 0x0

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {v10, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-virtual {p1, v8, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    goto :goto_1

    :cond_1
    const/16 v1, 0xb4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    move v9, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    :cond_5
    throw p0

    :catch_2
    if-eqz v0, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    :goto_2
    return v9

    .line 10
    :cond_7
    :try_start_4
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v8, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/16 v1, 0x5a

    goto :goto_3

    :cond_9
    const/16 v1, 0xb4

    :cond_a
    :goto_3
    move v9, v1

    :catch_4
    return v9
.end method

.method public static rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 2
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/base/common/utils/ConfigUtils;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method private static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
