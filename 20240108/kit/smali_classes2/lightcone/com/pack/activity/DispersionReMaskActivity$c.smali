.class Llightcone/com/pack/activity/DispersionReMaskActivity$c;
.super Ljava/lang/Object;
.source "DispersionReMaskActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionReMaskActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionReMaskActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->f(Llightcone/com/pack/activity/DispersionReMaskActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->f(Llightcone/com/pack/activity/DispersionReMaskActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->L:Landroid/graphics/PointF;

    .line 2
    iput-object p1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->M:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->E:Z

    .line 4
    iget-object v0, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/r9;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/r9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity$c;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    .line 2
    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/p9;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/p9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity$c;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->M:Landroid/graphics/PointF;

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/q9;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/q9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity$c;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$c;->h()V

    return-void
.end method
