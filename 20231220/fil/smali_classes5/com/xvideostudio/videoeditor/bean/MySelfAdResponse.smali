.class public Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;,
        Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;
    }
.end annotation


# instance fields
.field private actionId:Ljava/lang/String;

.field private homeAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;",
            ">;"
        }
    .end annotation
.end field

.field private homeVerCode:I

.field private retCode:I

.field private retMsg:Ljava/lang/String;

.field private shareAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;",
            ">;"
        }
    .end annotation
.end field

.field private shareVerCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->homeAppList:Ljava/util/List;

    return-object v0
.end method

.method public getHomeVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->homeVerCode:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->shareAppList:Ljava/util/List;

    return-object v0
.end method

.method public getShareVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->shareVerCode:I

    return v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->actionId:Ljava/lang/String;

    return-void
.end method

.method public setHomeAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$HomeAppListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->homeAppList:Ljava/util/List;

    return-void
.end method

.method public setHomeVerCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->homeVerCode:I

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->retCode:I

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public setShareAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse$ShareAppListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->shareAppList:Ljava/util/List;

    return-void
.end method

.method public setShareVerCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;->shareVerCode:I

    return-void
.end method
