.class Llightcone/com/pack/activity/ColorSplashActivity$d;
.super Ljava/lang/Object;
.source "ColorSplashActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$a;


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
    iput-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->o(Llightcone/com/pack/activity/ColorSplashActivity;)Llightcone/com/pack/k/d/c;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/ColorSplashActivity;->p(Llightcone/com/pack/activity/ColorSplashActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/ColorSplashActivity;->q(Llightcone/com/pack/activity/ColorSplashActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/ColorSplashActivity;->r(Llightcone/com/pack/activity/ColorSplashActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleDown isSingleFingerDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/ColorSplashActivity;->c(Llightcone/com/pack/activity/ColorSplashActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSingleFingerUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/ColorSplashActivity;->f(Llightcone/com/pack/activity/ColorSplashActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorSplashActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->c(Llightcone/com/pack/activity/ColorSplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->f(Llightcone/com/pack/activity/ColorSplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v2, Llightcone/com/pack/activity/a3;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/a3;-><init>(Llightcone/com/pack/activity/ColorSplashActivity$d;Z)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ColorSplashActivity;->m(Llightcone/com/pack/activity/ColorSplashActivity;F)V

    return-void
.end method

.method public d(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity$d;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/ColorSplashActivity;->n(Llightcone/com/pack/activity/ColorSplashActivity;FF)I

    move-result p1

    return p1
.end method

.method public e(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity$d;->f(Z)V

    return-void
.end method
