.class Llightcone/com/pack/activity/EraserActivity$g;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/l/r0$a;


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
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v1, p1, Llightcone/com/pack/k/f/u0/g;->d:I

    iput v1, v0, Llightcone/com/pack/l/r0;->e:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 3
    iget-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v1, p1, Llightcone/com/pack/k/f/u0/g;->e:I

    iput v1, v0, Llightcone/com/pack/l/r0;->e:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/ju;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ju;-><init>(Llightcone/com/pack/activity/EraserActivity$g;Llightcone/com/pack/k/f/u0/g;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$g;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/iu;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/iu;-><init>(Llightcone/com/pack/activity/EraserActivity$g;Llightcone/com/pack/k/f/u0/g;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/k/f/u0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$g;->c(Llightcone/com/pack/k/f/u0/g;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/k/f/u0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$g;->e(Llightcone/com/pack/k/f/u0/g;)V

    return-void
.end method
