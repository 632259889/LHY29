.class public Lcom/hw/photomovie/segment/ScaleTransSegment;
.super Lcom/hw/photomovie/segment/AbsLayerSegment;
.source "ScaleTransSegment.java"


# instance fields
.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

.field private t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/AbsLayerSegment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->n:Z

    return-void
.end method

.method private C(Lcom/hw/photomovie/model/PhotoInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/hw/photomovie/model/PhotoInfo;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->o:I

    iput p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    add-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xbb8

    .line 7
    iput p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    .line 8
    :goto_2
    iget p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    int-to-float v0, p1

    iget v1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->p:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->u:F

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->s:Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->h(F)V

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    const v0, 0x453b8000    # 3000.0f

    iget v1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->p:I

    add-int/lit16 v1, v1, 0xbb8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->i(F)V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    iget-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7d0

    .line 13
    iput p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    goto :goto_4

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    .line 15
    iget-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    add-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xbb8

    .line 16
    iput p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    .line 17
    :goto_4
    iget p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    int-to-float v0, p1

    add-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->u:F

    .line 18
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->s:Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->h(F)V

    .line 19
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->i(F)V

    .line 20
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    iget-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->j(Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hw/photomovie/segment/AbsLayerSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method protected B()[Lcom/hw/photomovie/segment/layer/MovieLayer;
    .locals 4

    .line 1
    new-instance v0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f866666    # 1.05f

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;-><init>(FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->s:Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    .line 2
    new-instance v0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    invoke-direct {v0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->t:Lcom/hw/photomovie/segment/layer/SubtitleLayer;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hw/photomovie/segment/layer/MovieLayer;

    .line 3
    iget-object v2, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->s:Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public D(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->n:Z

    .line 2
    iput p1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->o:I

    .line 3
    iput p2, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->p:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/ScaleTransSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    iget v1, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->p:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/segment/ScaleTransSegment;->q:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->o()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/model/PhotoData;

    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoData;->b()Lcom/hw/photomovie/model/PhotoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/hw/photomovie/segment/ScaleTransSegment;->C(Lcom/hw/photomovie/model/PhotoInfo;)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
