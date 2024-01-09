.class Llightcone/com/pack/activity/EraserActivity$a;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEraserView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->L:Z

    .line 2
    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->k(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 5
    sget-boolean v1, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-eqz v1, :cond_3

    .line 6
    sget v1, Llightcone/com/pack/view/magnifier/MagnifierLayout;->o:F

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v5, v5, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 10
    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v5, v5, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v5}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v5

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, v4, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6}, Llightcone/com/pack/k/d/e;->f(Landroid/graphics/PointF;)V

    .line 11
    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v5, v5, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v5}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v5

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6}, Llightcone/com/pack/k/d/e;->g(F)V

    .line 12
    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v5, v5, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v5}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v5

    iget-object v6, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v6

    invoke-virtual {v5, v6}, Llightcone/com/pack/k/d/e;->h(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    iget-object v6, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getScaleX()F

    move-result v6

    div-float/2addr v1, v6

    .line 15
    iget-object v6, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    iget-object v7, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v7, v7, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleX()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    :cond_1
    float-to-double v2, v3

    cmpl-double v7, v2, v9

    if-lez v7, :cond_2

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleY()F

    move-result v2

    div-float v6, v5, v2

    .line 18
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v2}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Llightcone/com/pack/k/d/f;->i(F)V

    .line 19
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Llightcone/com/pack/k/d/f;->j(F)V

    .line 20
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/d/f;->d(Landroid/graphics/PointF;)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1, p1}, Llightcone/com/pack/activity/EraserActivity;->l(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/f;->e(Landroid/graphics/PointF;)V

    :cond_3
    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->k(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1, p1}, Llightcone/com/pack/activity/EraserActivity;->l(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 5
    sget-boolean v1, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/d/e;->f(Landroid/graphics/PointF;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/d/f;->f(F)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/d/f;->d(Landroid/graphics/PointF;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1, p1}, Llightcone/com/pack/activity/EraserActivity;->l(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/f;->e(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/au;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/au;-><init>(Llightcone/com/pack/activity/EraserActivity$a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    new-instance v1, Llightcone/com/pack/activity/zt;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/zt;-><init>(Llightcone/com/pack/activity/EraserActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->j0:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent: Down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->f(Llightcone/com/pack/activity/EraserActivity;Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity;->h(Llightcone/com/pack/activity/EraserActivity;FF)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->i(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EraserActivity;->e(Llightcone/com/pack/activity/EraserActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EraserActivity;->e(Llightcone/com/pack/activity/EraserActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    new-instance p1, Llightcone/com/pack/activity/bu;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/bu;-><init>(Llightcone/com/pack/activity/EraserActivity$a;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EraserActivity;->j(Llightcone/com/pack/activity/EraserActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EraserActivity;->j(Llightcone/com/pack/activity/EraserActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    if-eqz p1, :cond_1

    const-string p1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6a61\u76ae\u64e6_\u6b65\u9aa4\u4e8c_\u64e6\u9664\u8d34\u7eb8"

    .line 7
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6a61\u76ae\u64e6_\u6b65\u9aa4\u4e8c_\u6062\u590d\u64e6\u9664"

    .line 8
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->j0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->j0:Z

    .line 3
    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    sget-boolean v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->f(Llightcone/com/pack/activity/EraserActivity;Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->y(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->A(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3}, Llightcone/com/pack/activity/EraserActivity;->h(Llightcone/com/pack/activity/EraserActivity;FF)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->i(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/activity/EraserActivity$w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$w;

    invoke-direct {v1}, Llightcone/com/pack/activity/EraserActivity$w;-><init>()V

    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/yt;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/yt;-><init>(Llightcone/com/pack/activity/EraserActivity$a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent: Move="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->A(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity;->h(Llightcone/com/pack/activity/EraserActivity;FF)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->i(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/activity/EraserActivity$w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    invoke-virtual {v0}, Llightcone/com/pack/activity/EraserActivity$w;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$a;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/xt;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/xt;-><init>(Llightcone/com/pack/activity/EraserActivity$a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$a;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$a;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$a;->h()V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$a;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$a;->l()V

    return-void
.end method
