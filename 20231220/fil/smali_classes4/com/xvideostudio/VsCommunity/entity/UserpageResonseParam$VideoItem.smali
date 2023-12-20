.class public Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoItem"
.end annotation


# instance fields
.field private commentCount:I

.field private likeCount:I

.field private nickname:Ljava/lang/String;

.field private playCount:I

.field private shareCount:I

.field private source_from:Ljava/lang/String;

.field private status:I

.field private thumbnail:Ljava/lang/String;

.field private userIconPath:Ljava/lang/String;

.field private videoCreateTime:Ljava/lang/String;

.field private videoId:I

.field private videoPlayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->commentCount:I

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->likeCount:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->playCount:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->shareCount:I

    return v0
.end method

.method public getSource_from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->source_from:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->status:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->userIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoCreateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoId:I

    return v0
.end method

.method public getVideoPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->commentCount:I

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->likeCount:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->playCount:I

    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->shareCount:I

    return-void
.end method

.method public setSource_from(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->source_from:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->status:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setUserIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->userIconPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoCreateTime:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoId:I

    return-void
.end method

.method public setVideoPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;->videoPlayUrl:Ljava/lang/String;

    return-void
.end method
