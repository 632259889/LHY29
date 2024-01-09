.class Llightcone/com/pack/activity/neon/NeonActivity$e;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchAffineView$a;


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
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/l0;->i(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/m0;->c(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->B:Llightcone/com/pack/activity/neon/m0;

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/m0;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    iget-object v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v3

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    div-float/2addr p1, v0

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p2, v2

    div-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Llightcone/com/pack/activity/neon/l0;->d(FF)V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    add-float/2addr v1, p1

    iput v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    .line 2
    iget v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    sub-float/2addr v2, p2

    iput v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iput v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    .line 4
    :cond_0
    iget v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    iput v2, v0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleAffine: scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget v1, v1, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/x="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NeonActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleAffine: angle="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget p2, p2, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$e;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/neon/n;

    invoke-direct {p2, p0, p3, p4}, Llightcone/com/pack/activity/neon/n;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$e;FF)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/neon/NeonActivity$e;->c(FF)V

    return-void
.end method
