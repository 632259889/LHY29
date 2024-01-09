.class Llightcone/com/pack/activity/ColorSplashActivity$e;
.super Ljava/lang/Object;
.source "ColorSplashActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ColorSplashActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->o(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/k/d/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v1, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->i(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/ColorSplashActivity;->r(Llightcone/com/pack/activity/ColorSplashActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->o(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/k/d/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v1, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->i(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/ColorSplashActivity;->r(Llightcone/com/pack/activity/ColorSplashActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->o(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/k/d/c;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->r(Llightcone/com/pack/activity/ColorSplashActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->s(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->t(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/ColorSplashActivity;->e(Llightcone/com/pack/activity/ColorSplashActivity;Z)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/ColorSplashActivity;->g(Llightcone/com/pack/activity/ColorSplashActivity;FF)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/c3;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/c3;-><init>(Llightcone/com/pack/activity/ColorSplashActivity$e;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/activity/ColorSplashActivity;->h(Llightcone/com/pack/activity/ColorSplashActivity;Z)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/d3;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/d3;-><init>(Llightcone/com/pack/activity/ColorSplashActivity$e;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->t(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/ColorSplashActivity;->g(Llightcone/com/pack/activity/ColorSplashActivity;FF)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$e;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/b3;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/b3;-><init>(Llightcone/com/pack/activity/ColorSplashActivity$e;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity$e;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity$e;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ColorSplashActivity$e;->h()V

    return-void
.end method
