.class Llightcone/com/pack/activity/StampEraserActivity$b;
.super Ljava/lang/Object;
.source "StampEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampEraserActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StampEraserActivity;->f(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/StampEraserActivity;->h(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/StampEraserActivity;->f(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/StampEraserActivity;->h(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/StampEraserActivity;->f(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/StampEraserActivity;->h(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StampEraserActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget v1, v0, Llightcone/com/pack/l/f1;->k:I

    iput v1, v0, Llightcone/com/pack/l/f1;->j:I

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/v90;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/v90;-><init>(Llightcone/com/pack/activity/StampEraserActivity$b;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->c(Llightcone/com/pack/activity/StampEraserActivity;F)V

    return-void
.end method

.method public d(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$b;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/StampEraserActivity;->e(Llightcone/com/pack/activity/StampEraserActivity;FF)I

    move-result p1

    return p1
.end method

.method public e(F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity$b;->f()V

    return-void
.end method
