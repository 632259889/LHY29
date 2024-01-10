.class public Llightcone/com/pack/activity/CutoutActivity;
.super Landroid/app/Activity;
.source "CutoutActivity.java"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/graphics/Path;

.field private C:Z

.field D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080298
    .end annotation
.end field

.field ivHelp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08029d
    .end annotation
.end field

.field ivRedo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d3
    .end annotation
.end field

.field ivUndo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080304
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:[B

.field o:Landroid/graphics/Bitmap;

.field p:I

.field q:Landroid/graphics/Bitmap;

.field r:Llightcone/com/pack/o/d0$a;

.field s:Landroid/graphics/PointF;

.field t:Landroid/graphics/PointF;

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field

.field touchCutoutView:Llightcone/com/pack/view/TouchCutoutView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080643
    .end annotation
.end field

.field touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080642
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field private u:Llightcone/com/pack/interactive/Interactive;

.field private v:Ljava/lang/Runnable;

.field private w:Llightcone/com/pack/interactive/InteractiveDialog;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/CutoutActivity;->p:I

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutActivity;->C:Z

    return-void
.end method

.method private synthetic B(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const v0, 0x7f0e011f

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/t5;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/t5;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x10000

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v7, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v7}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 13
    iget-object v7, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v7}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v6, :cond_1

    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    .line 15
    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    .line 16
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 18
    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 20
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 21
    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 26
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    .line 27
    :goto_4
    iget v2, p0, Llightcone/com/pack/activity/CutoutActivity;->p:I

    if-ne v2, v1, :cond_5

    .line 28
    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/m0;->e(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v0, Llightcone/com/pack/activity/v5;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/v5;-><init>(Llightcone/com/pack/activity/CutoutActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v1

    iput-object v0, v1, Llightcone/com/pack/l/n0;->h:Landroid/graphics/Bitmap;

    .line 31
    new-instance v0, Llightcone/com/pack/activity/y5;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/y5;-><init>(Llightcone/com/pack/activity/CutoutActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method static synthetic F(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x7f0e011f

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$b;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, p0, v1}, Llightcone/com/pack/l/x0;->b(Landroid/content/Context;Llightcone/com/pack/l/x0$a;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->s()V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/j5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/k5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/k5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->n:[B

    invoke-virtual {v0, v1}, Lcom/felipecsl/gifimageview/library/GifImageView;->setBytes([B)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/GifImageView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic O()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->n:[B

    .line 7
    new-instance v0, Llightcone/com/pack/activity/x5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/x5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    new-instance v1, Llightcone/com/pack/activity/s5;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/s5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->setSourceImageOnGL(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/z5;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/z5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->setRenderView(Llightcone/com/pack/view/TouchCutoutRenderView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/w5;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/w5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x41a00000    # 20.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p1

    if-lez v2, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v1

    if-gez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private Z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/CutoutActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    return p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->n:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-virtual {v1, v0}, Lcom/felipecsl/gifimageview/library/GifImageView;->setBytes([B)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/GifImageView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/u5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/u5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/CutoutActivity;)Llightcone/com/pack/interactive/InteractiveDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    return-object p0
.end method

.method private b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 3
    iput v3, p0, Llightcone/com/pack/activity/CutoutActivity;->y:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/CutoutActivity$c;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/CutoutActivity$c;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->y()V

    .line 7
    :cond_1
    new-instance p1, Llightcone/com/pack/activity/CutoutActivity$d;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/CutoutActivity$d;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/CutoutActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/CutoutActivity;->C:Z

    return p0
.end method

.method private c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-int v2, v1

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Llightcone/com/pack/o/o;->k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 10
    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 11
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v6, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v6, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Llightcone/com/pack/o/d0$a;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v3, v4, v0, v2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    iput-object v5, p0, Llightcone/com/pack/activity/CutoutActivity;->r:Llightcone/com/pack/o/d0$a;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x7f0e011f

    .line 18
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    new-instance v1, Llightcone/com/pack/activity/a6;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/a6;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/CutoutActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/CutoutActivity;->C:Z

    return p1
.end method

.method static synthetic e(Llightcone/com/pack/activity/CutoutActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->Y(F)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/CutoutActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/CutoutActivity;->Z(FF)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->c0()V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->x()V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/CutoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/CutoutActivity;->y:I

    return p0
.end method

.method static synthetic j(Llightcone/com/pack/activity/CutoutActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/CutoutActivity;->y:I

    return p1
.end method

.method static synthetic k(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->v()V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/CutoutActivity;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Llightcone/com/pack/activity/CutoutActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->b0(Z)V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->y()V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Llightcone/com/pack/activity/CutoutActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CutoutActivity;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->r(Landroid/graphics/PointF;)V

    return-void
.end method

.method private r(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    const/high16 v3, 0x41700000    # 15.0f

    const/16 v4, 0xc

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->u:Llightcone/com/pack/interactive/Interactive;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->u:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llightcone/com/pack/o/f0;->d(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_3

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    iput-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->B:Landroid/graphics/Path;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    iput-object v0, v1, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    :cond_4
    return-void
.end method

.method private t()Z
    .locals 14

    const-string v0, "/"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->u:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v2}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "path.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    return v2

    .line 5
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, -0x1

    .line 7
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v10}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 11
    iget-object v10, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v10}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v9, :cond_2

    .line 12
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    .line 13
    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual {v8, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x1

    .line 14
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 15
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    .line 16
    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v8, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 17
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 18
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    .line 19
    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v8, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 21
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v5, v1, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 24
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ge v5, v9, :cond_8

    const/4 v9, 0x0

    .line 25
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 26
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-ne v10, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 27
    :cond_5
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-ne v10, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    int-to-float v1, v6

    int-to-float v4, v8

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    const-string v4, "CutoutActivity"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkInteractivePathValid: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    return v2

    :catchall_0
    :cond_9
    return v3
.end method

.method private u(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->r:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertCoordinate1: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CutoutActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->r:Llightcone/com/pack/o/d0$a;

    iget v4, v3, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v3, v5

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCoordinate2: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCoordinate3: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->r:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float p1, p1, v3

    div-float/2addr p1, v5

    .line 10
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->r:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertCoordinate-c: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v3

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 14
    iget p1, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertCoordinate4: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v1, Llightcone/com/pack/activity/b6;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/b6;-><init>(Llightcone/com/pack/activity/CutoutActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interactiveId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "stepIdx"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/activity/CutoutActivity;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isUseSelfPic"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->u:Llightcone/com/pack/interactive/Interactive;

    .line 6
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/activity/CutoutActivity;->b0(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->touchCutoutView:Llightcone/com/pack/view/TouchCutoutView;

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$g;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchCutoutView;->n:Llightcone/com/pack/view/TouchCutoutView$b;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->touchCutoutView:Llightcone/com/pack/view/TouchCutoutView;

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$h;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchCutoutView;->o:Llightcone/com/pack/view/TouchCutoutView$a;

    .line 3
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$i;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/n0;->d:Llightcone/com/pack/l/n0$a;

    .line 4
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$j;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$j;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/n0;->e:Llightcone/com/pack/l/n0$a;

    .line 5
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$a;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/n0;->f:Llightcone/com/pack/l/n0$a;

    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->w:Llightcone/com/pack/interactive/InteractiveDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->s()Llightcone/com/pack/view/anim/AnimImageView;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/activity/CutoutActivity;->z:Z

    if-nez v0, :cond_4

    iget v0, p0, Llightcone/com/pack/activity/CutoutActivity;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity;->B:Landroid/graphics/Path;

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    iput-object v2, v3, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    new-array v4, v1, [F

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    neg-int v6, v2

    const/high16 v2, 0x42200000    # 40.0f

    .line 11
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v8, Llightcone/com/pack/activity/CutoutActivity$e;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/activity/CutoutActivity$e;-><init>(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PathMeasure;[FLlightcone/com/pack/view/anim/AnimImageView;II)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v1, Llightcone/com/pack/activity/CutoutActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutActivity$f;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1388

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic z(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e9

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->z(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic C(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->B(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic E(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity;->D(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->I()V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->K()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->O()V

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->Q()V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->S()V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->U()V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->W()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "imagePath"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityCutoutBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityCutoutBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityCutoutBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/CutoutActivity;->p:I

    .line 6
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->w()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    new-instance v0, Llightcone/com/pack/activity/l5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l5;-><init>(Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u526a\u5200\u62a0\u56fe"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 9
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/n0;->a()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->j()V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/GifImageView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->a0()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f08029d,
            0x7f080286,
            0x7f080304,
            0x7f0802d3
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/l/n0;->f()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/l/n0;->e()V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u529f\u80fd\u9875\u9762"

    const-string v1, ""

    .line 7
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutActivity;->v()V

    const-string p1, "\u526a\u5200\u62a0\u56fe"

    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 10
    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "\u6a61\u76ae\u64e6_\u526a\u5200\u62a0\u56fe_\u9000\u51fa"

    .line 13
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080260 -> :sswitch_4
        0x7f080286 -> :sswitch_3
        0x7f08029d -> :sswitch_2
        0x7f0802d3 -> :sswitch_1
        0x7f080304 -> :sswitch_0
    .end sparse-switch
.end method
