.class public Lcom/accordion/perfectme/data/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/data/DataManager$Enum;
    }
.end annotation


# static fields
.field public static final BASE_IMAGE_URL:Ljava/lang/String; = "baseImageUrl"

.field public static final SP_KEY:Ljava/lang/String; = "perfectMeData"

.field private static dataManagerInst:Lcom/accordion/perfectme/data/DataManager; = null

.field public static sendCdnAnalyzer:Z = false


# instance fields
.field public categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public hasOpenGift:Z

.field public hasRated:Z

.field public isCanRate:Z

.field private jsonPath:[I

.field public likeRate:I

.field public payCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public postersList:Ljava/util/ArrayList;

.field public shareUrl:Ljava/lang/String;

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodySticker;",
            ">;"
        }
    .end annotation
.end field

.field public storeUrl:Ljava/lang/String;

.field public templateList:Ljava/util/ArrayList;

.field public trialStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private type:[Ljava/lang/String;

.field private versionCode:I

.field public waterMaskOn:Z

.field public waterMaskRemove:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->jsonPath:[I

    const-string v2, "body"

    const-string v3, "tattoo"

    const-string v4, "filter"

    const-string v5, "sticker"

    const-string v6, "backdrop"

    const-string v7, "ai"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->type:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->stickers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->templateList:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->postersList:Ljava/util/ArrayList;

    const-string v2, "US"

    const-string v3, "DE"

    const-string v4, "GB"

    const-string v5, "ES"

    const-string v6, "RU"

    const-string v7, "AU"

    const-string v8, "CA"

    const-string v9, "IT"

    .line 8
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->payCountry:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->trialStatus:Ljava/util/Map;

    .line 10
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->isCanRate:Z

    .line 11
    iput v0, p0, Lcom/accordion/perfectme/data/DataManager;->likeRate:I

    const-string v1, "https://play.google.com/store/apps/details?id=com.ryzenrise.menscamera"

    .line 12
    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->storeUrl:Ljava/lang/String;

    const-string v1, "https://src.guangzhuiyuan.com/perfectme/index.html"

    .line 13
    iput-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->shareUrl:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->hasOpenGift:Z

    return-void
.end method

.method public static getCategeryCount(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/data/BodySticker;

    .line 2
    iget v2, v2, Lcom/accordion/perfectme/data/BodySticker;->type:I

    if-ne v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getIdFromTypeName(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Abs"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u9a6c\u7532\u7ebf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "Face"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    goto/16 :goto_5

    :cond_1
    const-string v0, "Beard"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    goto :goto_5

    :cond_2
    const-string v0, "Tattoo"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u7eb9\u8eab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Filter"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u6ee4\u955c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "sticker"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u8d34\u7eb8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "dress_up"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u88c5\u626e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "ai"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x15

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    :goto_0
    const/16 p0, 0xd

    goto :goto_5

    :cond_9
    :goto_1
    const/16 p0, 0xc

    goto :goto_5

    :cond_a
    :goto_2
    const/16 p0, 0xb

    goto :goto_5

    :cond_b
    :goto_3
    const/4 p0, 0x5

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p0, 0x2

    :goto_5
    return p0
.end method

.method public static getInstance()Lcom/accordion/perfectme/data/DataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/DataManager;->dataManagerInst:Lcom/accordion/perfectme/data/DataManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/data/DataManager;

    invoke-direct {v0}, Lcom/accordion/perfectme/data/DataManager;-><init>()V

    sput-object v0, Lcom/accordion/perfectme/data/DataManager;->dataManagerInst:Lcom/accordion/perfectme/data/DataManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/accordion/perfectme/data/DataManager;->dataManagerInst:Lcom/accordion/perfectme/data/DataManager;

    return-object v0
.end method

.method public static getRandUserCode(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randUserCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/16 v3, 0x64

    .line 3
    invoke-static {v1, v3}, Lc/a/a/h/n;->a(II)I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public static getStickerMode(Lcom/accordion/perfectme/data/BodySticker;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget p0, p0, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/data/BodyCategory;

    iget p0, p0, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    return p0
.end method

.method public static getStickerPack(Lcom/accordion/perfectme/data/BodySticker;)Lcom/accordion/perfectme/data/BodyCategory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget p0, p0, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/data/BodyCategory;

    return-object p0
.end method

.method private loadType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->jsonPath:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/a/a/h/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->type:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-direct {p0, v0, p1}, Lcom/accordion/perfectme/data/DataManager;->parseJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseChildJson(Lj/c/a;IZLjava/lang/String;)V
    .locals 11

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v1

    const-string v2, "categoryTag"

    .line 3
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "imageName"

    .line 4
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "thumbnail"

    .line 5
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "mask"

    .line 6
    invoke-virtual {v1, v2}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "color"

    .line 8
    invoke-virtual {v1, v2}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v2, "pro"

    .line 10
    invoke-virtual {v1, v2}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lj/c/c;->b(Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_1
    new-instance v1, Lcom/accordion/perfectme/data/BodySticker;

    mul-int/lit16 v2, p2, 0x3e8

    add-int v5, v2, v0

    move-object v3, v1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, Lcom/accordion/perfectme/data/BodySticker;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v2, p0, Lcom/accordion/perfectme/data/DataManager;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "unlockId"

    .line 1
    :try_start_0
    new-instance v1, Lj/c/a;

    invoke-direct {v1, p1}, Lj/c/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/data/BodyCategory;

    iget-object v3, v3, Lcom/accordion/perfectme/data/BodyCategory;->shopCategory:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Lj/c/a;->n()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {v1, v2}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "type"

    .line 7
    invoke-virtual {v3, v5}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PRO"

    .line 8
    invoke-virtual {v3, v6}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v6, "category"

    .line 9
    invoke-virtual {v3, v6}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "blendMode"

    .line 10
    invoke-virtual {v3, v8}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    .line 11
    invoke-virtual {v3, v0}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v3, v0}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    :cond_3
    new-instance v10, Lcom/accordion/perfectme/data/BodyCategory;

    invoke-direct {v10, v4, v5, v7, v6}, Lcom/accordion/perfectme/data/BodyCategory;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 14
    iput-object p2, v10, Lcom/accordion/perfectme/data/BodyCategory;->shopCategory:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "resource"

    .line 16
    invoke-virtual {v3, v5}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v3

    .line 17
    invoke-direct {p0, v3, v4, v8, v9}, Lcom/accordion/perfectme/data/DataManager;->parseChildJson(Lj/c/a;IZLjava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public getInternationalType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Abs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Tattoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const v0, 0x7f0e02c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const v0, 0x7f0e025f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const v0, 0x7f0e03b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b1b8793 -> :sswitch_2
        0x10052 -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPosterList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->postersList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->postersList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->postersList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSticker(II)Lcom/accordion/perfectme/data/BodySticker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/data/BodySticker;

    .line 2
    iget v2, v1, Lcom/accordion/perfectme/data/BodySticker;->id:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/accordion/perfectme/data/BodySticker;->type:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTemplateList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->templateList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->templateList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->templateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/DataManager;->load()V

    return-void
.end method

.method public isShowRate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/data/DataManager;->versionCode:I

    invoke-static {}, Lc/a/a/h/w;->a()Lc/a/a/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/h/w;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->isCanRate:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->isCanRate:Z

    return-void
.end method

.method public load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "config/BodyStore.json"

    invoke-static {v0, v1}, Lc/a/a/h/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->type:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/accordion/perfectme/data/DataManager;->parseJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "config/TattooStore.json"

    invoke-static {v0, v1}, Lc/a/a/h/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->type:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/accordion/perfectme/data/DataManager;->parseJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadSetting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "water_mask_on"

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/accordion/perfectme/data/DataManager;->waterMaskOn:Z

    const-string v1, "water_mask_remove"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/accordion/perfectme/data/DataManager;->waterMaskRemove:Z

    const-string v1, "has_rated"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->hasRated:Z

    return-void
.end method

.method public loadTrialStatus()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/data/BodyCategory;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_trial"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    iget-object v4, p0, Lcom/accordion/perfectme/data/DataManager;->trialStatus:Ljava/util/Map;

    iget-object v3, v3, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveSetting(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/data/DataManager;->waterMaskOn:Z

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "water_mask_on"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "water_mask_remove"

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iput-boolean v1, p0, Lcom/accordion/perfectme/data/DataManager;->waterMaskRemove:Z

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveTrialStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->trialStatus:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_trial"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRated()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/DataManager;->hasRated:Z

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/data/DataManager;->context:Landroid/content/Context;

    const-string v2, "perfectMeData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_rated"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
