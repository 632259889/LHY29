.class public Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>()V

    .line 4
    sget-object v1, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$1;->$SwitchMap$com$bytedance$sdk$open$tiktok$share$ShareRequest$MediaType:[I

    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;

    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;

    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;->mImagePaths:Ljava/util/ArrayList;

    .line 10
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    invoke-direct {v2}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    .line 11
    iput-object v1, v2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 12
    iput-object v2, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 15
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;-><init>(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$1;)V

    return-object v1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Share request must specify media paths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Share request must specify media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashtags(Ljava/util/List;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    return-object p0
.end method

.method public mediaPaths(Ljava/util/List;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    return-object p0
.end method

.method public mediaType(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    return-object p0
.end method
