.class public Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;
.super Lcom/hw/photomovie/segment/MovieSegment;
.source "ActivityAnimSegment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hw/photomovie/segment/MovieSegment<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/MovieSegment;-><init>()V

    return-void
.end method

.method private z()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->y(Landroid/app/Activity;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    iput v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->z()F

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->m:F

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->z()F

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->n:F

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->n()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public y(Landroid/app/Activity;F)V
    .locals 4

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x45e10000    # 7200.0f

    mul-float p2, p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    iget v1, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    neg-int v2, p2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-ltz p2, :cond_2

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->z()F

    move-result p2

    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->m:F

    .line 7
    iget v1, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    neg-float p2, p2

    :cond_1
    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->m:F

    .line 8
    :cond_2
    iget p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    iget v1, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->m:F

    add-float/2addr p2, v1

    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    .line 9
    iget p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    neg-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_5

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->z()F

    move-result p2

    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->n:F

    .line 11
    iget v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    neg-float p2, p2

    :cond_4
    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->n:F

    .line 12
    :cond_5
    iget p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    iget v0, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->n:F

    add-float/2addr p2, v0

    iput p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    .line 13
    iget p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->k:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 14
    iget p2, p0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;->l:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
