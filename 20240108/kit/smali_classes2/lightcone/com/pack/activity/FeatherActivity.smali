.class public Llightcone/com/pack/activity/FeatherActivity;
.super Landroid/app/Activity;
.source "FeatherActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field private A:Llightcone/com/pack/o/d0$a;

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Llightcone/com/pack/feature/tool/e;

.field private F:I

.field private G:I

.field private H:Landroid/graphics/SurfaceTexture;

.field private I:Ljava/util/concurrent/CountDownLatch;

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field featherSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801e2
    .end annotation
.end field

.field ivDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field private n:Llightcone/com/pack/dialog/LoadingDialog;

.field private o:Llightcone/com/pack/dialog/LoadingDialog;

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field textureView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080620
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;

.field private v:Lorg/opencv/core/Mat;

.field private w:Lorg/opencv/core/Mat;

.field private x:Lorg/opencv/core/Mat;

.field private y:Llightcone/com/pack/o/d0$a;

.field private z:Llightcone/com/pack/o/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeatherActivity;->C:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeatherActivity;->D:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    .line 6
    iput v0, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->I:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private A(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/activity/yw;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/yw;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    new-instance p1, Llightcone/com/pack/activity/vw;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/vw;-><init>(Llightcone/com/pack/activity/FeatherActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeatherActivity;->D:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->r:Ljava/lang/String;

    invoke-static {v2}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v2

    .line 4
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 7
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 8
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/FeatherActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->y:Llightcone/com/pack/o/d0$a;

    .line 10
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    .line 11
    new-instance v0, Llightcone/com/pack/activity/uw;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/uw;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/FeatherActivity;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeatherActivity;->j(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Llightcone/com/pack/activity/FeatherActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/FeatherActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/activity/FeatherActivity;)Llightcone/com/pack/feature/tool/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/activity/FeatherActivity;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/ax;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ax;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(I)Landroid/graphics/Bitmap;
    .locals 9

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    add-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->v:Lorg/opencv/core/Mat;

    invoke-static {v2, v1}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    :cond_2
    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lorg/opencv/core/Mat;

    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->t()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->d()I

    move-result v4

    sget v7, Lorg/opencv/core/a;->a:I

    new-instance v8, Lorg/opencv/core/j;

    invoke-direct {v8, v5, v6}, Lorg/opencv/core/j;-><init>(D)V

    invoke-direct {p1, v3, v4, v7, v8}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    .line 8
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    new-instance v4, Lorg/opencv/core/k;

    invoke-direct {v4, v1, v2, v1, v2}, Lorg/opencv/core/k;-><init>(DD)V

    invoke-static {p1, v3, v4}, Lorg/opencv/imgproc/Imgproc;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "FeatherActivity"

    const-string v1, "getFeatherImage: \u56de\u6536mat\u5931\u8d25"

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    :goto_1
    new-instance p1, Lorg/opencv/core/Mat;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->t()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->d()I

    move-result v2

    sget v3, Lorg/opencv/core/a;->a:I

    new-instance v4, Lorg/opencv/core/j;

    invoke-direct {v4, v5, v6}, Lorg/opencv/core/j;-><init>(D)V

    invoke-direct {p1, v1, v2, v3, v4}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    .line 13
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    if-nez p1, :cond_6

    return-object v0

    .line 14
    :cond_6
    new-instance v1, Lorg/opencv/core/Mat;

    new-instance v2, Lorg/opencv/core/i;

    iget v3, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->y()I

    move-result v4

    iget v5, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->m()I

    move-result v5

    iget v6, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v3, v4, v5}, Lorg/opencv/core/i;-><init>(IIII)V

    invoke-direct {v1, p1, v2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/i;)V

    .line 15
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->y()I

    move-result p1

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->m()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->r()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private k(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->v:Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->v:Lorg/opencv/core/Mat;

    invoke-static {v0, p1}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/opencv/core/Mat;

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    .line 6
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->t()I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->d()I

    move-result v1

    sget v2, Lorg/opencv/core/a;->a:I

    new-instance v3, Lorg/opencv/core/j;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lorg/opencv/core/j;-><init>(D)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget v1, p0, Llightcone/com/pack/activity/FeatherActivity;->B:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/zw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/zw;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->featherSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/FeatherActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/FeatherActivity$a;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic m(Llightcone/com/pack/activity/FeatherActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->l()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeatherActivity;->C:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    iget v1, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    invoke-virtual {v0, v2}, Llightcone/com/pack/feature/tool/e;->c(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/ww;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ww;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imagePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u7fbd\u5316"

    const-string v1, "\u7fbd\u5316\u786e\u5b9a"

    .line 7
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->u:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->i()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->i()V

    return-void

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    iget v4, p0, Llightcone/com/pack/activity/FeatherActivity;->p:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/FeatherActivity;->k(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->I:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->i()V

    return-void

    .line 15
    :cond_3
    new-instance v0, Llightcone/com/pack/activity/xw;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/xw;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->i()V

    :goto_1
    return-void

    .line 17
    :cond_4
    :goto_2
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->i()V

    return-void
.end method

.method public static synthetic z(Llightcone/com/pack/activity/FeatherActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->C()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    new-instance p1, Llightcone/com/pack/feature/tool/e;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/e;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->I:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/FeatherActivity;->C:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Llightcone/com/pack/activity/FeatherActivity;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    iget v3, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    iget v4, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v7, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/feature/tool/e;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->r:Ljava/lang/String;

    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8
    iget v3, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Llightcone/com/pack/video/gpuimage/j;->l(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    .line 9
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    .line 10
    invoke-virtual {p1, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 11
    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    iget v4, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    iget v5, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v8, Llightcone/com/pack/video/gpuimage/h;->o:Ljava/nio/FloatBuffer;

    move-object v7, v8

    invoke-virtual/range {v3 .. v8}, Llightcone/com/pack/feature/tool/e;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 13
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 15
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->e()V

    .line 16
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeatherActivity;->D:Z

    .line 17
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/FeatherActivity;->A(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0034

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/FeatherActivity;->q:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/o/d0$a;

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->A:Llightcone/com/pack/o/d0$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rotation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/FeatherActivity;->B:F

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/bx;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/bx;-><init>(Llightcone/com/pack/activity/FeatherActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    .line 13
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u7fbd\u5316"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 14
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget v0, p0, Llightcone/com/pack/activity/FeatherActivity;->F:I

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->a(I)I

    .line 6
    iget v0, p0, Llightcone/com/pack/activity/FeatherActivity;->G:I

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->a(I)I

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->E:Llightcone/com/pack/feature/tool/e;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/e;->b()V

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->v:Lorg/opencv/core/Mat;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->v:Lorg/opencv/core/Mat;

    .line 14
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->w:Lorg/opencv/core/Mat;

    .line 17
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->x:Lorg/opencv/core/Mat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FeatherActivity"

    const-string v1, "onDestroy: Mat\u56de\u6536\u5931\u8d25"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/FeatherActivity;->H:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080286
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_1

    const v0, 0x7f080286

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->B()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->t()V

    return-void
.end method

.method public synthetic w(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeatherActivity;->v(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeatherActivity;->x()V

    return-void
.end method
