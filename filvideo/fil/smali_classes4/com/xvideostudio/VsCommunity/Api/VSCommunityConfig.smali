.class public Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;,
        Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;
    }
.end annotation


# static fields
.field public static final Bind_platform_facebook:Ljava/lang/String; = "facebook"

.field public static final Bind_platform_instagram:Ljava/lang/String; = "instagram"

.field public static final CURRENT_ENCRYPTION_MODE:I = 0x3

.field public static final CURRENT_PUBLIC_KEY:Ljava/lang/String; = "532311sdf"

.field public static final CURRENT_VERSION:Ljava/lang/String; = "1.0.1"

.field public static CheckInstagramVideoPlayUrlErrorTag:Ljava/lang/String; = "video is delete"

.field public static CheckInstagramVideoPlayUrlOKTag:Ljava/lang/String; = "video is Ok"

.field public static final Check_VideiPlayURL_Instagram:Ljava/lang/String; = "https://api.instagram.com/v1/media/%s?access_token=%s"

.field public static final Check_VideoPlayURL_FaceBook:Ljava/lang/String; = "https://graph.facebook.com/v2.2/%s?access_token=%s"

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final Defult_cateoryName:Ljava/lang/String; = "videoshowapp"

.field public static final Defult_description:Ljava/lang/String; = "#videoshowapp,uploaded by %s"

.field public static final Defult_facebook_token:Ljava/lang/String; = "CAACEdEose0cBAFSwEn1jYvjKI0SexCma8U0uwte2WJdj1KMtMRIs3XCO4m7eZBAPeYzkZBEiYAMYG4nKtG3tagVn3lDMND5pcTI7zY501podqbywSIXaPJxY4GbaZAznFVsSZCxbH3gW4s1weOUL07HIxWP9EurlRVTcKoqIrkGQYXf28tLpXyAQv0oQJ03ucMY1VOX4ZBpeNuIhnoyMH"

.field public static final Defult_title:Ljava/lang/String; = "#videoshowapp,uploaded by %s"

.field public static final FacebookAppId:Ljava/lang/String; = "537644636373025"

.field public static final FacebookAppSecret:Ljava/lang/String; = "9507f993aef045cb39af03db6c048f2c"

.field public static Facebook_client_downLoadUrl:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.facebook.katana"

.field public static Facebook_client_pakeName:Ljava/lang/String; = "com.facebook.katana"

.field public static final GET_FACEBOOK_picture:Ljava/lang/String; = "https://graph.facebook.com/%s/picture"

.field public static final Get_facebook_basic:Ljava/lang/String; = "https://graph.facebook.com/v2.2/me?access_token=%s"

.field public static final Get_facebook_pageToken:Ljava/lang/String; = "https://graph.facebook.com/v2.2/%s/accounts?access_token=%s"

.field public static final HTTP_OK:I = 0xc8

.field public static Instagram_client_downLoadUrl:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.instagram.android"

.field public static Instagram_client_pakeName:Ljava/lang/String; = "com.instagram.android"

.field public static JavaScriptMethodNameArray:[Ljava/lang/String; = null

.field public static final JavaSrciptFix:Ljava/lang/String; = "VideoShowByAndroid"

.field public static final KEY_VIDEO_PLAY_URL:Ljava/lang/String; = "video_show_video_url"

.field public static final LoopCount:I = 0x6

.field public static final LoopTime:I = 0x3a98

.field public static final Loop_facebook_url:Ljava/lang/String; = "https://graph.facebook.com/v2.2/me/videos/uploaded?limit=%d&access_token=%s"

.field public static final Loop_instagram_url:Ljava/lang/String; = "https://api.instagram.com/v1/users/%s/media/recent?access_token=%s&min_id=%s"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static MessageId:I = 0x0

.field public static SERVE_URL:Ljava/lang/String; = null

.field public static final SOURCEFROMTYPE_YOUTUBE:I = 0x3

.field public static final Share_TO_Facebook:Ljava/lang/String; = "facebook"

.field public static final Share_TO_Instagram:Ljava/lang/String; = "instagram"

.field public static final TIME_OUT:I = 0x7530

.field public static final VSC_TAGS:Ljava/lang/String; = "videoshowapp"

.field public static YoutoBe_client_pakeName:Ljava/lang/String; = "com.google.android.youtube"

.field public static currentLoginType:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType; = null

.field public static currentWebViewLoadingType:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType; = null

.field public static hasUploadTask:Z = false

.field public static final isDebug:Z = true

.field public static isFollowingsOrFollowers:Z = false

.field public static isFormUserpage:Z = false

.field public static isFormVideolist:Z = false

.field public static tagId:I = 0x0

.field public static videoListTitle:Ljava/lang/String; = null

.field public static videodetilsID:I = 0x0

.field public static youtube_client_downLoadUrl:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.google.android.youtube"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "like"

    const-string v1, "share"

    const-string v2, "badReview"

    const-string v3, "comment"

    const-string v4, "focus"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->JavaScriptMethodNameArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->hasUploadTask:Z

    .line 3
    sput-boolean v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->isFormUserpage:Z

    .line 4
    sput-boolean v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->isFormVideolist:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->isFollowingsOrFollowers:Z

    .line 6
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->noNore:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->currentLoginType:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->tagId:I

    .line 8
    sput v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->videodetilsID:I

    const-string v1, ""

    .line 9
    sput-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->videoListTitle:Ljava/lang/String;

    .line 10
    sput v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->MessageId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSignUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "?"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    const-string p1, "532311sdf"

    const-string v2, "UTF-8"

    .line 9
    invoke-static {p1, p0, v2}, Lw0/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lw0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sign="

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getserveurlByActionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->SERVE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
