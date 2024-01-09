.class public Lcom/accordion/perfectme/view/touch/MultiTagTouchView;
.super Lcom/accordion/perfectme/view/touch/SingleTagTouchView;
.source "MultiTagTouchView.java"


# instance fields
.field public L0:Landroid/content/Context;

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Landroid/graphics/Bitmap;

.field public O0:Z

.field private P0:F

.field private Q0:F

.field private R0:F

.field private S0:Z

.field private T0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 4
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070359

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->N0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A(FFFZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz p2, :cond_0

    .line 2
    iget p3, p2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput p3, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 3
    iget p3, p2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput p3, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 4
    iget p2, p2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->P0:F

    float-to-double p2, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->T0:F

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->j(F)V

    :cond_0
    return-void
.end method

.method protected B(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v6, v0, v4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R(FFFFF)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    return-void
.end method

.method public C(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public D(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V

    .line 4
    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object p2, p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    instance-of v0, v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V

    .line 6
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->L()V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c()V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K:Landroid/widget/SeekBar;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected m(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    add-float/2addr v4, p2

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(FF)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v4, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    if-ne v4, v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->F(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->E(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 7
    iput v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 9
    iput v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v0, :cond_6

    .line 13
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v5, v5, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v5, p1, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->E(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    .line 14
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 15
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 16
    iput v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    .line 17
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 19
    :goto_4
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v0

    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v5, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v0

    .line 23
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v5, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v5

    iget v5, v5, Lc/a/a/h/v;->a:F

    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v6, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v6

    iget v6, v6, Lc/a/a/h/v;->a:F

    sub-float/2addr v5, v6

    neg-float v5, v5

    div-float/2addr v5, v0

    const/high16 v6, 0x42960000    # 75.0f

    mul-float v5, v5, v6

    .line 24
    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v7, v1, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    iget v7, v7, Lc/a/a/h/v;->b:F

    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v8, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v8

    iget v8, v8, Lc/a/a/h/v;->b:F

    sub-float/2addr v7, v8

    neg-float v7, v7

    div-float/2addr v7, v0

    mul-float v7, v7, v6

    .line 25
    new-instance v0, Lc/a/a/h/v;

    invoke-direct {v0, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    new-instance v6, Lc/a/a/h/v;

    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v8, v8, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v9, v8, v2

    add-float/2addr v9, v5

    aget v5, v8, v1

    add-float/2addr v5, v7

    invoke-direct {v6, v9, v5}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v0, v6}, Lc/a/a/h/v;->d(Lc/a/a/h/v;)F

    move-result v0

    const/high16 v5, 0x45610000    # 3600.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->E()V

    return v2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {p0, v3}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V

    .line 29
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1

    .line 32
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 34
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1

    .line 35
    :cond_b
    :goto_5
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 36
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 37
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v1

    iget v1, v1, Lc/a/a/h/v;->a:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v4, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    iget v4, v4, Lc/a/a/h/v;->a:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    div-float/2addr v1, v0

    const/high16 v4, 0x42840000    # 66.0f

    mul-float v1, v1, v4

    const/high16 v5, 0x42700000    # 60.0f

    sub-float/2addr v1, v5

    .line 6
    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v6, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v6

    iget v6, v6, Lc/a/a/h/v;->b:F

    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v7, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    iget v7, v7, Lc/a/a/h/v;->b:F

    sub-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v0

    mul-float v6, v6, v4

    sub-float/2addr v6, v5

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->N0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v4, v4, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v3, v4, v3

    add-float/2addr v3, v1

    aget v1, v4, v2

    add-float/2addr v1, v6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public p(FFFF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->p(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/accordion/perfectme/view/mesh/a;->k()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x(FFFF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->R0:F

    return-void
.end method

.method public q(FFFF)V
    .locals 3

    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v2, p2, p4

    div-float/2addr v2, v1

    .line 1
    new-instance v1, Lc/a/a/h/v;

    invoke-direct {v1, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v1, p3, p4}, Lc/a/a/h/v;->a(FF)F

    move-result v1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->x(FFFF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->Q0:F

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->r(FFF)F

    return-void
.end method

.method public r(FFF)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->Q0:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->R0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->P0:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->S0:Z

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 4
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-ne v2, v3, :cond_0

    iget-object v3, v2, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->S0:Z

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput v3, v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 7
    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v3, v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 8
    iget v1, v1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput v1, v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 9
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float/2addr p1, v1

    iget v1, v2, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float/2addr p2, v1

    iget v1, v2, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 10
    iget p1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float p1, p3, p1

    iget p2, v2, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v2, p1, p2, v1}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 11
    iget p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->P0:F

    float-to-double p1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v3

    double-to-float p1, p1

    iget p2, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->T0:F

    add-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/accordion/perfectme/view/mesh/a;->j(F)V

    .line 12
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->S:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p3

    .line 14
    :cond_1
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v2, p3, v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v2, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    div-float p3, v1, v4

    :cond_2
    div-float v2, p3, v1

    mul-float v2, v2, v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    div-float/2addr v1, v4

    mul-float p3, v1, v5

    .line 15
    :cond_3
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v1, p1, v1

    iget v2, v3, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v2, p2, v2

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 16
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v2, p3, v2

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 17
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v1, :cond_4

    .line 18
    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v2, p1, v2

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v3, p2, v3

    iget v4, v1, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 19
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v2, p3, v2

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 21
    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v3, p1, v3

    iget v4, v2, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v4, p2, v4

    iget v5, v2, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 22
    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v3, p3, v3

    iget v4, v2, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v5, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->A(FFFZ)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p3
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->O0:Z

    return-void
.end method

.method protected t(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->t(FF)V

    .line 2
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->S0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/accordion/perfectme/view/mesh/a;->z:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->T0:F

    .line 4
    :cond_0
    iget p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->L0:Landroid/content/Context;

    instance-of p2, p1, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 7
    iget v0, p2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v0, p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->g0:F

    .line 8
    iget v0, p2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput v0, p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->h0:F

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p1, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;->a()V

    :cond_4
    return-void
.end method

.method protected u(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->y0:Z

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z0:F

    .line 4
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A0:F

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v1, :cond_1

    .line 6
    iget v2, v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->g0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z0:F

    sub-float/2addr v3, p1

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->h0:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->A0:F

    sub-float/2addr v4, p2

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput v3, v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 10
    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v3, v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 11
    iget v2, v2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput v2, v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 12
    iget-object v2, v1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v1, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->C0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;->a()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected w(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    iget v0, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->J0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v6, v0, v4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->x(FFFFF)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n0:F

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->o0:F

    return-void
.end method
