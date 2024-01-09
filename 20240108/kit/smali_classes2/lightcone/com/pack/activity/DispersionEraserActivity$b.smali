.class Llightcone/com/pack/activity/DispersionEraserActivity$b;
.super Ljava/lang/Object;
.source "DispersionEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionEraserActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/l/p0;->a:Llightcone/com/pack/l/p0;

    iget v0, p1, Llightcone/com/pack/l/p0;->f:I

    iput v0, p1, Llightcone/com/pack/l/p0;->e:I

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1}, Llightcone/com/pack/k/d/c;->j()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleDown isSingleFingerDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-boolean v1, v1, Llightcone/com/pack/activity/DispersionEraserActivity;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSingleFingerUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-boolean v1, v1, Llightcone/com/pack/activity/DispersionEraserActivity;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionEraser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-boolean v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v2, Llightcone/com/pack/activity/l8;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/l8;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity$b;Z)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity;->c(Llightcone/com/pack/activity/DispersionEraserActivity;F)V

    return-void
.end method

.method public d(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$b;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/DispersionEraserActivity;->e(Llightcone/com/pack/activity/DispersionEraserActivity;FF)I

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

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity$b;->f(Z)V

    return-void
.end method
