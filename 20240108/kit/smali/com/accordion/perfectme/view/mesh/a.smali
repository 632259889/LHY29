.class public Lcom/accordion/perfectme/view/mesh/a;
.super Landroid/view/View;
.source "MeshView.java"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field private I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/Paint;

.field public M:Lcom/accordion/perfectme/activity/edit/f0;

.field public n:I

.field public o:I

.field public p:I

.field public q:[F

.field public r:[F

.field public s:[I

.field public t:[I

.field public u:[F

.field public v:[F

.field public w:Landroid/graphics/Bitmap;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/bean/HistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/bean/HistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x78

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/16 v0, 0x78

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    mul-int v0, v0, p2

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 10
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 11
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 12
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    .line 13
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    .line 14
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    .line 15
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->G:F

    .line 16
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->H:F

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->J:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->K:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->L:Landroid/graphics/Paint;

    .line 20
    check-cast p1, Lcom/accordion/perfectme/activity/edit/f0;

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;II)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->I:Landroid/graphics/Paint;

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    .line 3
    iput p3, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    mul-int p2, p2, p3

    .line 4
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    mul-int/lit8 p3, p2, 0x2

    .line 5
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    mul-int/lit8 p2, p2, 0x2

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 7
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    add-int/lit8 v3, v2, 0x1

    if-ge v0, v3, :cond_2

    .line 11
    div-int v2, p1, v2

    mul-int v2, v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 12
    :goto_1
    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    add-int/lit8 v5, v4, 0x1

    if-ge v3, v5, :cond_1

    .line 13
    div-int v4, p2, v4

    mul-int v4, v4, v3

    int-to-float v4, v4

    .line 14
    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    mul-int/lit8 v6, v1, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    aput v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    div-float v4, v2, v7

    .line 15
    aput v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 17
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    return-void
.end method

.method public e(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float v0, p1, v0

    .line 3
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float v1, p2, v1

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget p2, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v2, p1, 0x2

    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    .line 8
    aget v5, p2, v4

    add-float/2addr v3, v0

    .line 9
    aput v3, p2, v2

    add-float/2addr v5, v1

    .line 10
    aput v5, p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    new-instance v2, Lcom/accordion/perfectme/bean/HistoryBean;

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v6, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/accordion/perfectme/bean/HistoryBean;-><init>([FFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getVerts()[F

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getFaceTempVerts()[F

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->v:[F

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getScale()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getOffsetX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getOffsetY()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    new-instance v2, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/accordion/perfectme/bean/HistoryBean;-><init>([FFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    return-void
.end method

.method public getCenterX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->x:Ljava/util/ArrayList;

    new-instance v2, Lcom/accordion/perfectme/bean/HistoryBean;

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v6, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/accordion/perfectme/bean/HistoryBean;-><init>([FFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getScale()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getOffsetX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getOffsetY()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getVerts()[F

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/HistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/HistoryBean;->getFaceTempVerts()[F

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->v:[F

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    sub-float v2, v1, v2

    .line 3
    iput v1, v0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge v1, v3, :cond_2

    .line 5
    div-int/lit8 v4, v3, 0x2

    if-ne v1, v4, :cond_1

    move/from16 p1, v1

    move v6, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v5, v1, 0x2

    aget v6, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget v8, v4, v7

    .line 8
    div-int/lit8 v9, v3, 0x2

    mul-int/lit8 v9, v9, 0x2

    aget v9, v4, v9

    .line 9
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v4, v3

    sub-float/2addr v6, v9

    float-to-double v10, v6

    float-to-double v12, v2

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-float/2addr v8, v3

    move/from16 p1, v1

    move v6, v2

    float-to-double v1, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    sub-double v14, v14, v16

    float-to-double v8, v9

    add-double/2addr v14, v8

    double-to-float v8, v14

    aput v8, v4, v5

    .line 11
    iget-object v4, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v10, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v1, v1, v8

    add-double/2addr v10, v1

    float-to-double v1, v3

    add-double/2addr v10, v1

    double-to-float v1, v10

    aput v1, v4, v7

    :goto_1
    add-int/lit8 v1, p1, 0x1

    move v2, v6

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    return-void
.end method

.method public l(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v1, p1, v1

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 4
    iget p1, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v2, p1, 0x2

    mul-int/lit8 v2, v2, 0x2

    aget v2, v0, v2

    .line 5
    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge v0, v3, :cond_2

    .line 7
    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v4, v0, 0x2

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    .line 9
    aget v7, v3, v6

    sub-float/2addr v5, v2

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    .line 10
    aput v5, v3, v4

    sub-float/2addr v7, p1

    mul-float v7, v7, v1

    add-float/2addr v7, p1

    .line 11
    aput v7, v3, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v1, p1, v1

    .line 3
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v3, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    .line 4
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 5
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    sub-float/2addr v3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    .line 6
    iget p2, p0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    sub-float/2addr v0, p3

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    .line 7
    iget p2, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    add-float/2addr p2, v3

    iget p3, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/h/g;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/h/g;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->t:[I

    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 6
    iget v10, v0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v11, v0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    iget-object v12, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v3, v0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    iget-object v4, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v25}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
