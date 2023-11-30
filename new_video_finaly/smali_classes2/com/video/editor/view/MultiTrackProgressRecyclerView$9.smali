.class Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;
.super Ljava/lang/Object;
.source "MultiTrackProgressRecyclerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MultiTrackProgressRecyclerView;->O(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lcom/video/editor/view/MultiTrackProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MultiTrackProgressRecyclerView;FFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->o:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    iput p2, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->a:F

    iput p3, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->b:F

    iput p4, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->c:F

    iput p5, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->d:F

    iput p6, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->e:F

    iput p7, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->f:F

    iput p8, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->g:F

    iput p9, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->h:F

    iput p10, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->i:F

    iput p11, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->j:F

    iput p12, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->k:F

    iput p13, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->l:F

    iput p14, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->m:F

    iput p15, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->a:F

    iget v2, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->c:F

    iget v3, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->d:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->e:F

    iget v4, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->f:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    .line 6
    iget v4, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->g:F

    iget v5, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->h:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    .line 7
    iget v5, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->i:F

    iget v6, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->j:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    .line 8
    iget v6, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->k:F

    iget v7, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->l:F

    sub-float/2addr v7, v6

    mul-float p1, p1, v7

    add-float/2addr v6, p1

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/4 v7, 0x0

    aput v1, p1, v7

    const/4 v1, 0x1

    aput v5, p1, v1

    const/4 v1, 0x2

    aput v3, p1, v1

    const/4 v1, 0x3

    aput v6, p1, v1

    const/4 v1, 0x4

    aput v2, p1, v1

    const/4 v1, 0x5

    aput v4, p1, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, p1, v1

    const/4 v1, 0x7

    aput v2, p1, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$9;->o:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->i(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Lcom/video/editor/view/MPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
