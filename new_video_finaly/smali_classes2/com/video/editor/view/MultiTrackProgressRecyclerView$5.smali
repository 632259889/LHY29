.class Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;
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

.field final synthetic h:Lcom/video/editor/view/MultiTrackProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MultiTrackProgressRecyclerView;FFFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->h:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    iput p2, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->a:F

    iput p3, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->b:F

    iput p4, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->c:F

    iput p5, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->d:F

    iput p6, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->e:F

    iput p7, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->f:F

    iput p8, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

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
    iget v1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    .line 4
    iget v3, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->b:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    .line 5
    iget v4, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->c:F

    const/4 v5, 0x0

    sub-float/2addr v4, v5

    mul-float v4, v4, p1

    .line 6
    iget v6, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->d:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    .line 7
    iget v7, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->e:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p1

    .line 8
    iget v8, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->f:F

    sub-float/2addr v8, v5

    mul-float p1, p1, v8

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v7, v8, v1

    const/4 v1, 0x2

    aput v4, v8, v1

    const/4 v1, 0x3

    aput p1, v8, v1

    const/4 p1, 0x4

    aput v3, v8, p1

    const/4 p1, 0x5

    aput v6, v8, p1

    const/4 p1, 0x6

    aput v5, v8, p1

    const/4 p1, 0x7

    aput v5, v8, p1

    const/16 p1, 0x8

    aput v2, v8, p1

    .line 9
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$5;->h:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->i(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Lcom/video/editor/view/MPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
