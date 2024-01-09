.class Llightcone/com/pack/activity/CutoutActivity$g;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchCutoutView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/b/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/b/a;->c(F)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/b/a;->d(F)V

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v3, p1}, Llightcone/com/pack/activity/CutoutActivity;->o(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-virtual {v1, v2}, Llightcone/com/pack/k/b/a;->e(Landroid/graphics/PointF;)V

    .line 10
    sget p1, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->o:F

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v1, p1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr p1, v2

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    div-float p1, v1, p1

    .line 15
    :cond_1
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/b/a;->f(F)V

    .line 16
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/activity/CutoutActivity;->d(Llightcone/com/pack/activity/CutoutActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/r5;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/r5;-><init>(Llightcone/com/pack/activity/CutoutActivity$g;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/b/a;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v3, p1}, Llightcone/com/pack/activity/CutoutActivity;->o(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {v1, v2}, Llightcone/com/pack/k/b/a;->e(Landroid/graphics/PointF;)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/CutoutActivity;->s:Landroid/graphics/PointF;

    .line 2
    iput-object p1, v0, Llightcone/com/pack/activity/CutoutActivity;->t:Landroid/graphics/PointF;

    .line 3
    iget-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    const/4 v2, 0x0

    iput-object v2, v1, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Llightcone/com/pack/view/TouchCutoutRenderView;->n:I

    .line 5
    invoke-static {v0, p1}, Llightcone/com/pack/activity/CutoutActivity;->o(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->b(Landroid/graphics/PointF;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->p(Llightcone/com/pack/activity/CutoutActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->p(Llightcone/com/pack/activity/CutoutActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    sget-boolean v0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->n:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/CutoutActivity;->q(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    new-instance v1, Llightcone/com/pack/activity/p5;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/p5;-><init>(Llightcone/com/pack/activity/CutoutActivity$g;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/CutoutActivity;->t:Landroid/graphics/PointF;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    const/4 v1, 0x2

    iput v1, p2, Llightcone/com/pack/view/TouchCutoutRenderView;->n:I

    .line 3
    invoke-static {v0, p1}, Llightcone/com/pack/activity/CutoutActivity;->o(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->e(Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    sget-boolean p2, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/CutoutActivity;->c(Llightcone/com/pack/activity/CutoutActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/CutoutActivity;->q(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {p2}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object p2

    new-instance v0, Llightcone/com/pack/activity/q5;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/q5;-><init>(Llightcone/com/pack/activity/CutoutActivity$g;Landroid/graphics/PointF;)V

    invoke-virtual {p2, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    const/4 v0, 0x3

    iput v0, p1, Llightcone/com/pack/view/TouchCutoutRenderView;->n:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p2

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/n0;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$g;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$g;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$g;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$g;->h(Landroid/graphics/PointF;)V

    return-void
.end method
