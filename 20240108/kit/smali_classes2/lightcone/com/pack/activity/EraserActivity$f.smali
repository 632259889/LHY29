.class Llightcone/com/pack/activity/EraserActivity$f;
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
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

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
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

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
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/hu;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/hu;-><init>(Llightcone/com/pack/activity/EraserActivity$f;Llightcone/com/pack/k/f/u0/g;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/u0/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUndo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/u0/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/u0/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$f;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/gu;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/gu;-><init>(Llightcone/com/pack/activity/EraserActivity$f;Llightcone/com/pack/k/f/u0/g;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/k/f/u0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$f;->c(Llightcone/com/pack/k/f/u0/g;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/k/f/u0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$f;->e(Llightcone/com/pack/k/f/u0/g;)V

    return-void
.end method
