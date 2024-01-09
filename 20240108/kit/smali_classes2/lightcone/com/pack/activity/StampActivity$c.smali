.class Llightcone/com/pack/activity/StampActivity$c;
.super Ljava/lang/Object;
.source "StampActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchStampView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->e(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->i(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    iget v1, v0, Llightcone/com/pack/activity/StampActivity;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->e(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/StampActivity;->i(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/StampActivity;->e(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/StampActivity;->i(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

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

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/StampActivity;->e(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/StampActivity;->i(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StampActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v1, v0, Llightcone/com/pack/l/g1;->i:I

    iput v1, v0, Llightcone/com/pack/l/g1;->h:I

    .line 7
    iget v1, v0, Llightcone/com/pack/l/g1;->j:I

    iput v1, v0, Llightcone/com/pack/l/g1;->g:I

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/StampActivity;->E:Z

    .line 9
    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/c90;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/c90;-><init>(Llightcone/com/pack/activity/StampActivity$c;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/StampActivity;->k(Llightcone/com/pack/activity/StampActivity;F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$c;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p1, p3, p4}, Llightcone/com/pack/activity/StampActivity;->l(Llightcone/com/pack/activity/StampActivity;FF)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity$c;->c()V

    return-void
.end method
