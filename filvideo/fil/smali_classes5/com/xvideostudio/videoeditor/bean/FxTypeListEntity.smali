.class public Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionId:Ljava/lang/String;

.field private fxTypelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private nextStartId:I

.field private retCode:I

.field private retMsg:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getFxTypelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->fxTypelist:Ljava/util/List;

    return-object v0
.end method

.method public getNextStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->nextStartId:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->actionId:Ljava/lang/String;

    return-void
.end method

.method public setFxTypelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->fxTypelist:Ljava/util/List;

    return-void
.end method

.method public setNextStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->nextStartId:I

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->retCode:I

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->retMsg:Ljava/lang/String;

    return-void
.end method
