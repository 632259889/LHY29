.class Llightcone/com/pack/activity/BlurEraserActivity$f;
.super Ljava/lang/Object;
.source "BlurEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurEraserActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BlurEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurEraserActivity;->g(Llightcone/com/pack/activity/BlurEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/BlurEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurEraserActivity;->g(Llightcone/com/pack/activity/BlurEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/BlurEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->S:Landroid/graphics/PointF;

    .line 2
    iput-object p1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->T:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->K:Z

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/BlurEraserActivity;->f(Llightcone/com/pack/activity/BlurEraserActivity;FF)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/m1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/m1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$f;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->K:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->L:Z

    .line 3
    iget-object p1, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/n1;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/n1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$f;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->T:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->K:Z

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/BlurEraserActivity;->f(Llightcone/com/pack/activity/BlurEraserActivity;FF)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$f;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/o1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/o1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$f;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity$f;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity$f;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurEraserActivity$f;->h()V

    return-void
.end method
