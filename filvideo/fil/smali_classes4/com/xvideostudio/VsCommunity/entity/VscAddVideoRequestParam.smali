.class public Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# static fields
.field public static facebook_Video_created_tiem:Ljava/lang/String;


# instance fields
.field private categoryId:I

.field private categoryName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private originId:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private sourceFrom:Ljava/lang/String;

.field private sourceFromType:I

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method

.method private static Strinng2Long(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFacebook_Video_created_tiem()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->facebook_Video_created_tiem:Ljava/lang/String;

    return-object v0
.end method

.method public static setFacebook_Video_created_tiem(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->facebook_Video_created_tiem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->sourceFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFromType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->sourceFromType:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->userId:I

    return v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->categoryId:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->description:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->language:Ljava/lang/String;

    return-void
.end method

.method public setOriginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->originId:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setSourceFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->sourceFrom:Ljava/lang/String;

    return-void
.end method

.method public setSourceFromType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->sourceFromType:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/VscAddVideoRequestParam;->userId:I

    return-void
.end method
