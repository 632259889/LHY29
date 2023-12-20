.class public Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private external:Ljava/lang/String;

.field private isClientVer:I

.field private param_type:I

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->appVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->external:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClientVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->isClientVer:I

    return v0
.end method

.method public getParam_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->param_type:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->actionId:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setExternal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->external:Ljava/lang/String;

    return-void
.end method

.method public setIsClientVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->isClientVer:I

    return-void
.end method

.method public setParam_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->param_type:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->requestId:Ljava/lang/String;

    return-void
.end method
