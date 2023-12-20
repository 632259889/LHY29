.class public Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private appId:I

.field private channelId:I

.field private clickType:Ljava/lang/String;

.field private plat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->appId:I

    return v0
.end method

.method public getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->channelId:I

    return v0
.end method

.method public getClickType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->clickType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->plat:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->appId:I

    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->channelId:I

    return-void
.end method

.method public setClickType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->clickType:Ljava/lang/String;

    return-void
.end method

.method public setPlat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/OnclickAppWallRequestParam;->plat:Ljava/lang/String;

    return-void
.end method
