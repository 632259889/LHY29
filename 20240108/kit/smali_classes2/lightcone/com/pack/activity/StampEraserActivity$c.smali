.class Llightcone/com/pack/activity/StampEraserActivity$c;
.super Ljava/lang/Object;
.source "StampEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampEraserActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->k(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->k(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->g(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->i(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/StampEraserActivity;->j(Llightcone/com/pack/activity/StampEraserActivity;FF)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/x90;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/x90;-><init>(Llightcone/com/pack/activity/StampEraserActivity$c;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/activity/StampEraserActivity;->C:Z

    .line 3
    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/y90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y90;-><init>(Llightcone/com/pack/activity/StampEraserActivity$c;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->i(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/StampEraserActivity;->j(Llightcone/com/pack/activity/StampEraserActivity;FF)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$c;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/z90;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/z90;-><init>(Llightcone/com/pack/activity/StampEraserActivity$c;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity$c;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity$c;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity$c;->h()V

    return-void
.end method
