.class Llightcone/com/pack/activity/neon/NeonActivity$i;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/l0;->e(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/l0;->e(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity$i;->a()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity$i;->e()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/neon/s;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/neon/s;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$i;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$i;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/neon/t;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/neon/t;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$i;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method
