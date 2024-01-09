.class public Llightcone/com/pack/activity/neon/DongganActivity;
.super Landroid/app/Activity;
.source "DongganActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:F

.field B:Landroid/graphics/SurfaceTexture;

.field private final C:Ljava/util/concurrent/CountDownLatch;

.field D:Llightcone/com/pack/databinding/ActivityDongganBinding;

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field bottomLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080091
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:Llightcone/com/pack/dialog/LoadingDialog;

.field o:Llightcone/com/pack/dialog/LoadingDialog;

.field p:J

.field q:Ljava/lang/String;

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Bitmap;

.field t:Llightcone/com/pack/o/d0$a;

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

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchAffineView:Llightcone/com/pack/view/TouchAffineView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063e
    .end annotation
.end field

.field u:Z

.field v:Z

.field w:Llightcone/com/pack/activity/neon/k0;

.field x:I

.field y:I

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->u:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->v:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->z:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->A:F

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->h()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/neon/DongganActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->C:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->y()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/neon/k;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/k;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x4

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v0

    move v4, v8

    move-object v7, v9

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v1, 0xb4

    .line 8
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->T(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {v0}, Llightcone/com/pack/o/o;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResultBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeonActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDongganBinding;->f:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/neon/DongganActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/DongganActivity$b;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDongganBinding;->i:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/neon/DongganActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/DongganActivity$c;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    new-instance v1, Llightcone/com/pack/activity/neon/DongganActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/DongganActivity$d;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchAffineView;->o:Llightcone/com/pack/view/TouchAffineView$a;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    new-instance v1, Llightcone/com/pack/activity/neon/DongganActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/DongganActivity$e;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/neon/e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/e;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

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

.method public static synthetic m(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->z()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->u:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->r:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->x:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->y:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->x:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityDongganBinding;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/k0;->c(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityDongganBinding;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/k0;->d(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->z:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/k0;->e(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->A:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/k0;->f(F)V

    .line 8
    new-instance v0, Llightcone/com/pack/activity/neon/i;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/i;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

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
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

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

    const-string v0, "\u5de5\u5177\u586b\u5145"

    const-string v1, "\u586b\u5145\u786e\u5b9a"

    .line 7
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->h()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->r:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/lightcone/q/t$h;

    invoke-direct {v2}, Lcom/lightcone/q/t$h;-><init>()V

    new-instance v3, Llightcone/com/pack/activity/neon/DongganActivity$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/neon/DongganActivity$a;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/q/t;->l(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    return-void
.end method

.method private x(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->v:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/neon/j;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/neon/j;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    new-instance p1, Llightcone/com/pack/activity/neon/g;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/neon/g;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->v:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/neon/DongganActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v2

    .line 6
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 7
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    :cond_0
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/neon/DongganActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/neon/DongganActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->t:Llightcone/com/pack/o/d0$a;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/neon/f;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/f;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    new-instance p1, Llightcone/com/pack/activity/neon/k0;

    invoke-direct {p1}, Llightcone/com/pack/activity/neon/k0;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->C:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->u:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->x:I

    iget v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->y:I

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/activity/neon/k0;->a(II)V

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->v:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/DongganActivity;->x(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeonActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->k()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityDongganBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityDongganBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityDongganBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->p:J

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->q:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/neon/h;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/h;-><init>(Llightcone/com/pack/activity/neon/DongganActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5de5\u5177\u586b\u5145"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 12
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/k0;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

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
            0x7f080070,
            0x7f0801ad
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080070

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->r()V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/DongganActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity;->v()V

    return-void
.end method
