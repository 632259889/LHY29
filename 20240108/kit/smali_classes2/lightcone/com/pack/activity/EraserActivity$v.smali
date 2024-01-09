.class Llightcone/com/pack/activity/EraserActivity$v;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEraserView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field b:Landroid/graphics/PointF;

.field final synthetic c:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->x(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EraserActivity;->z(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/EraserActivity;->x(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/EraserActivity;->z(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

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

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EraserActivity;->x(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EraserActivity;->z(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    .line 4
    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->j0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/wu;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/wu;-><init>(Llightcone/com/pack/activity/EraserActivity$v;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    new-instance v1, Llightcone/com/pack/activity/xu;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/xu;-><init>(Llightcone/com/pack/activity/EraserActivity$v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/yu;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/yu;-><init>(Llightcone/com/pack/activity/EraserActivity$v;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "EraserActivity"

    const-string v1, "onDoubleUp: !!!"

    .line 1
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->a:Landroid/graphics/PointF;

    .line 5
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity$v;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public c(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/view/TouchEraserView$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Llightcone/com/pack/activity/EraserActivity$v;->a:Landroid/graphics/PointF;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity$v;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3
    :cond_0
    invoke-static/range {p5 .. p6}, Llightcone/com/pack/o/r;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity$v;->a:Landroid/graphics/PointF;

    iget-object v6, v0, Llightcone/com/pack/activity/EraserActivity$v;->b:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Llightcone/com/pack/o/r;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 4
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity$v;->a:Landroid/graphics/PointF;

    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity$v;->b:Landroid/graphics/PointF;

    invoke-static {v4, v5}, Llightcone/com/pack/o/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 5
    invoke-static/range {p5 .. p6}, Llightcone/com/pack/o/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 6
    iget-object v6, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v7, v6, Llightcone/com/pack/activity/EraserActivity;->g0:Landroid/graphics/Matrix;

    iget-object v8, v6, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v9, v9, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v8, v6, v9}, Llightcone/com/pack/o/w;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)Llightcone/com/pack/o/w$a;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v6, :cond_4

    .line 7
    iget-wide v9, v6, Llightcone/com/pack/o/w$a;->d:D

    float-to-double v11, v8

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v9, v11

    if-gtz v8, :cond_1

    cmpg-double v8, v9, v13

    if-gez v8, :cond_4

    :cond_1
    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-double v16, v9, v11

    if-lez v16, :cond_2

    cmpl-float v11, v3, v15

    if-lez v11, :cond_2

    const/4 v7, 0x0

    :cond_2
    cmpg-double v11, v9, v13

    if-gez v11, :cond_3

    cmpg-float v9, v3, v15

    if-gez v9, :cond_3

    const/4 v7, 0x0

    .line 8
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDoubleAffine: \u4e0d\u80fd\u518d\u7f29\u653e\u4e86"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Llightcone/com/pack/o/w$a;->d:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "EraserActivity"

    invoke-static {v8, v6}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 9
    iget-object v6, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    :cond_5
    iget-object v3, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v3, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v4, v3, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v3, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v4, v3, Llightcone/com/pack/activity/EraserActivity;->g0:Landroid/graphics/Matrix;

    iget-object v5, v3, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget-object v3, v3, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5, v3, v6}, Llightcone/com/pack/o/w;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)Llightcone/com/pack/o/w$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-wide v5, v3, Llightcone/com/pack/o/w$a;->d:D

    double-to-float v5, v5

    invoke-static {v4, v5}, Llightcone/com/pack/activity/EraserActivity;->v(Llightcone/com/pack/activity/EraserActivity;F)V

    .line 14
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity$v;->c:Llightcone/com/pack/activity/EraserActivity;

    iget-wide v5, v3, Llightcone/com/pack/o/w$a;->b:D

    double-to-float v5, v5

    iget-wide v6, v3, Llightcone/com/pack/o/w$a;->c:D

    double-to-float v3, v6

    invoke-static {v4, v5, v3}, Llightcone/com/pack/activity/EraserActivity;->w(Llightcone/com/pack/activity/EraserActivity;FF)I

    .line 15
    :cond_6
    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity$v;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    new-instance v1, Llightcone/com/pack/view/TouchEraserView$a;

    invoke-direct {v1}, Llightcone/com/pack/view/TouchEraserView$a;-><init>()V

    return-object v1
.end method

.method public d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$v;->a:Landroid/graphics/PointF;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$v;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$v;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$v;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$v;->i()V

    return-void
.end method
