.class public Lcom/accordion/perfectme/bean/MultiFaceBean;
.super Ljava/lang/Object;
.source "MultiFaceBean.java"


# instance fields
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private reHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private reshapeIntensitys:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->historyList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->historyList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->historyList:Ljava/util/List;

    return-object v0
.end method

.method public getReHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reHistoryList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reHistoryList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public getReshapeIntensitys()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reshapeIntensitys:[F

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reshapeIntensitys:[F

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reshapeIntensitys:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reshapeIntensitys:[F

    return-object v0
.end method

.method public setHistoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->historyList:Ljava/util/List;

    return-void
.end method

.method public setReHistoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reHistoryList:Ljava/util/List;

    return-void
.end method

.method public setReshapeIntensitys([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/MultiFaceBean;->reshapeIntensitys:[F

    return-void
.end method
