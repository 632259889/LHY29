.class public Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private to:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userId:I

.field private videoId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->userId:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->videoId:I

    return v0
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->to:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->userId:I

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/VideoShareRequestParam;->videoId:I

    return-void
.end method
