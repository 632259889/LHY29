.class Llightcone/com/pack/activity/neon/NeonActivity$f;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchAffineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$f;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$f;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v3

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    div-float/2addr p1, v0

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p2, v2

    div-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Llightcone/com/pack/activity/neon/l0;->d(FF)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$f;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAffine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeonActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$f;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/neon/o;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/neon/o;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$f;FF)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/neon/NeonActivity$f;->e(FF)V

    return-void
.end method
