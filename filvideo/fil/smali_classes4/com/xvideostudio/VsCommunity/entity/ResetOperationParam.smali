.class public Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OperationName:Ljava/lang/String;

.field private focusId:I

.field private focusedUserId:I

.field private isLike:Z

.field private msg:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFocusId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->focusId:I

    return v0
.end method

.method public getFocusedUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->focusedUserId:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->OperationName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->videoId:I

    return v0
.end method

.method public isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->isLike:Z

    return v0
.end method

.method public setFocusId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->focusId:I

    return-void
.end method

.method public setFocusedUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->focusedUserId:I

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->isLike:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->msg:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOperationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->OperationName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ResetOperationParam;->videoId:I

    return-void
.end method
