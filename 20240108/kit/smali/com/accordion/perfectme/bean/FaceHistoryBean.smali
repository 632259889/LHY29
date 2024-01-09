.class public Lcom/accordion/perfectme/bean/FaceHistoryBean;
.super Ljava/lang/Object;
.source "FaceHistoryBean.java"


# instance fields
.field private currentIndex:I

.field private fromValue:F

.field private index:I

.field private intensitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private perIndex:I

.field private toValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->toValue:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f00068e    # 0.5001f

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->toValue:F

    :cond_0
    if-nez p5, :cond_1

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->fromValue:F

    .line 6
    iput-object p5, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->intensitys:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->index:I

    .line 8
    iput p3, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->currentIndex:I

    .line 9
    iput p4, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->perIndex:I

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->currentIndex:I

    return v0
.end method

.method public getFromValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->fromValue:F

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->index:I

    return v0
.end method

.method public getIntensitys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->intensitys:Ljava/util/List;

    return-object v0
.end method

.method public getPerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->perIndex:I

    return v0
.end method

.method public getToValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->toValue:F

    return v0
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->currentIndex:I

    return-void
.end method

.method public setFromValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->fromValue:F

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->index:I

    return-void
.end method

.method public setIntensitys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->intensitys:Ljava/util/List;

    return-void
.end method

.method public setPerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->perIndex:I

    return-void
.end method

.method public setToValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceHistoryBean;->toValue:F

    return-void
.end method
