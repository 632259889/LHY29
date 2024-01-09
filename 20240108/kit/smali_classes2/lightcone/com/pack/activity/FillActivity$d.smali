.class Llightcone/com/pack/activity/FillActivity$d;
.super Ljava/lang/Object;
.source "FillActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchAffineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FillActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FillActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/FillActivity;->F:Llightcone/com/pack/feature/tool/f;

    iget-object v0, v0, Llightcone/com/pack/activity/FillActivity;->J:[F

    invoke-virtual {v1, v0}, Llightcone/com/pack/feature/tool/f;->h([F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/FillActivity;->I:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget v0, v0, Llightcone/com/pack/activity/FillActivity;->C:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v1, p1

    float-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    float-to-double p1, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, p1

    sub-double/2addr v5, v7

    double-to-float v0, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    double-to-float p1, v1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/FillActivity;->J:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    sub-float/2addr v2, v0

    aput v2, p2, v1

    const/4 v2, 0x1

    .line 5
    aget v3, p2, v2

    sub-float/2addr v3, p1

    aput v3, p2, v2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAffine: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget v3, v3, Llightcone/com/pack/activity/FillActivity;->C:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FillActivity;->J:[F

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FillActivity;->J:[F

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FillActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FillActivity$d;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/az;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/az;-><init>(Llightcone/com/pack/activity/FillActivity$d;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FillActivity$d;->e()V

    return-void
.end method
