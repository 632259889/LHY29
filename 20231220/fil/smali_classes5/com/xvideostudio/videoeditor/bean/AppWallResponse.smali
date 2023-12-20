.class public Lcom/xvideostudio/videoeditor/bean/AppWallResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelId:I

.field private channelName:Ljava/lang/String;

.field private clientIp:Ljava/lang/String;

.field private myApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zone_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAppWallResponse(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/AppWallResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "channelId"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->setChannelId(I)V

    const-string v2, "channelName"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->setChannelName(Ljava/lang/String;)V

    const-string v2, "clientIp"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->setClientIp(Ljava/lang/String;)V

    const-string v2, "zone_code"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->setZone_code(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->parseApps(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->setMyApps(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->channelId:I

    return v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->clientIp:Ljava/lang/String;

    return-object v0
.end method

.method public getMyApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->myApps:Ljava/util/List;

    return-object v0
.end method

.method public getZone_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->zone_code:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->channelId:I

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->clientIp:Ljava/lang/String;

    return-void
.end method

.method public setMyApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->myApps:Ljava/util/List;

    return-void
.end method

.method public setZone_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AppWallResponse;->zone_code:Ljava/lang/String;

    return-void
.end method
