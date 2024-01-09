.class public Llightcone/com/pack/activity/BlurActivity;
.super Landroid/app/Activity;
.source "BlurActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field private A:Llightcone/com/pack/dialog/LoadingDialog;

.field private B:Llightcone/com/pack/dialog/AutoApplyingDialog;

.field private C:Llightcone/com/pack/dialog/LoadingDialog;

.field private D:Ljava/util/concurrent/CountDownLatch;

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Llightcone/com/pack/k/f/r0/b;

.field private M:Llightcone/com/pack/k/f/r0/b;

.field private N:Llightcone/com/pack/l/j0;

.field private O:Llightcone/com/pack/p/c/h;

.field private P:I

.field private Q:Llightcone/com/pack/p/c/h;

.field private R:Llightcone/com/pack/feature/tool/j;

.field private S:Landroid/graphics/SurfaceTexture;

.field private T:Landroid/graphics/PointF;

.field private U:Landroid/graphics/PointF;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:Z

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field blurSmoothMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080086
    .end annotation
.end field

.field private c0:Z

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field private d0:Lcom/lightcone/o/a/b/a;

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field private e0:Lcom/lightcone/o/a/b/a;

.field private f0:Lcom/lightcone/o/a/b/a;

.field fadeSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801dd
    .end annotation
.end field

.field private g0:Lcom/lightcone/o/a/b/a;

.field private h0:Lcom/lightcone/o/a/b/a;

.field private i0:Llightcone/com/pack/p/c/h;

.field intensitySeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080252
    .end annotation
.end field

.field ivCenter:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027c
    .end annotation
.end field

.field ivErase:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028b
    .end annotation
.end field

.field ivList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0803dc,
            0x7f080085,
            0x7f080425,
            0x7f08055a,
            0x7f080536
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field ivReverseSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d8
    .end annotation
.end field

.field private j0:Llightcone/com/pack/p/c/h;

.field private k0:Llightcone/com/pack/p/c/h;

.field private l0:Llightcone/com/pack/k/d/c;

.field private m0:Llightcone/com/pack/k/d/d;

.field private n:I

.field private n0:Ljava/lang/String;

.field o:Z

.field private o0:Lcom/lightcone/q/t$h;

.field p:Z

.field private p0:Lorg/opencv/android/b;

.field portraitView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080411
    .end annotation
.end field

.field q:Z

.field private r:Ljava/lang/String;

.field private s:Llightcone/com/pack/o/d0$a;

.field shapeSelect:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080536
    .end annotation
.end field

.field smoothSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08055c
    .end annotation
.end field

.field surfaceView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080593
    .end annotation
.end field

.field private t:J

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabReverse:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d0
    .end annotation
.end field

.field touchPointView:Llightcone/com/pack/view/TouchEventView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field private u:Llightcone/com/pack/p/c/b;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Llightcone/com/pack/o/d0$a;

.field private z:Llightcone/com/pack/o/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->o:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->q:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->D:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x28

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    .line 8
    iput-boolean v1, p0, Llightcone/com/pack/activity/BlurActivity;->Y:Z

    .line 9
    new-instance v0, Llightcone/com/pack/activity/BlurActivity$c;

    invoke-direct {v0, p0, p0}, Llightcone/com/pack/activity/BlurActivity$c;-><init>(Llightcone/com/pack/activity/BlurActivity;Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->p0:Lorg/opencv/android/b;

    return-void
.end method

.method static synthetic A(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/l/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    return-object p0
.end method

.method private synthetic A0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->Y:Z

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic B(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->F:I

    return p0
.end method

.method static synthetic C(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->F:I

    return p1
.end method

.method public static synthetic C0(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->U()V

    return-void
.end method

.method static synthetic D(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    return p0
.end method

.method private D0()V
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/y0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic E(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    return p1
.end method

.method private E0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lightcone/q/t$h;

    invoke-direct {v0}, Lcom/lightcone/q/t$h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->o0:Lcom/lightcone/q/t$h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->q:Z

    .line 4
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->o0:Lcom/lightcone/q/t$h;

    new-instance v2, Llightcone/com/pack/activity/d1;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/d1;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/lightcone/q/t;->j(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic F(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    return p0
.end method

.method private F0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->x:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic G(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    return p1
.end method

.method private G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/c1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/c1;-><init>(Llightcone/com/pack/activity/BlurActivity;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic H(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->a0:I

    return p0
.end method

.method private H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->P:I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic I(Llightcone/com/pack/activity/BlurActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    return p0
.end method

.method private I0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->S()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/activity/u0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/u0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Llightcone/com/pack/activity/BlurActivity;->W:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v4, p0, Llightcone/com/pack/activity/BlurActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {v2, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_4
    new-instance v0, Llightcone/com/pack/activity/f1;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/f1;-><init>(Llightcone/com/pack/activity/BlurActivity;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    return-object p0
.end method

.method private J0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 2
    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->u:Llightcone/com/pack/p/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v5

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->u:Llightcone/com/pack/p/c/b;

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    return-void
.end method

.method static synthetic K(Llightcone/com/pack/activity/BlurActivity;IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Llightcone/com/pack/activity/BlurActivity;->P(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;Z)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/e1;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/e1;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->ivList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/activity/BlurActivity;->ivList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->ivErase:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-ne p1, v3, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->tabReverse:Landroid/view/View;

    if-ne p1, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->blurSmoothMenu:Landroid/view/View;

    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_6

    const/16 p1, 0x32

    .line 9
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    .line 10
    iget-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    iget p2, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    rsub-int/lit8 p2, p2, 0x64

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_6

    .line 16
    iput p2, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    :cond_6
    return-void
.end method

.method private L0(Llightcone/com/pack/k/f/r0/c;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->c:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    .line 2
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->e:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    .line 3
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->g:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->d:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    .line 5
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->f:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    .line 6
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->h:I

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    .line 7
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    iget v1, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    rsub-int/lit8 v1, v1, 0x64

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 8
    iput v1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    .line 9
    :cond_1
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    instance-of v0, p1, Llightcone/com/pack/k/f/r0/h;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Llightcone/com/pack/k/f/r0/h;

    if-eqz p2, :cond_3

    .line 12
    iget v0, p1, Llightcone/com/pack/k/f/r0/h;->i:I

    goto :goto_1

    :cond_3
    iget v0, p1, Llightcone/com/pack/k/f/r0/h;->j:I

    :goto_1
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->N(I)V

    if-eqz p2, :cond_4

    .line 13
    iget-boolean v0, p1, Llightcone/com/pack/k/f/r0/h;->k:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Llightcone/com/pack/k/f/r0/h;->l:Z

    :goto_2
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->M(Z)V

    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p1, Llightcone/com/pack/k/f/r0/h;->m:Llightcone/com/pack/k/f/r0/b;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/r0/h;->n:Llightcone/com/pack/k/f/r0/b;

    :goto_3
    if-eqz p1, :cond_6

    .line 15
    new-instance p2, Llightcone/com/pack/k/f/r0/b;

    invoke-direct {p2, p1}, Llightcone/com/pack/k/f/r0/b;-><init>(Llightcone/com/pack/k/f/r0/b;)V

    iput-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    .line 16
    :cond_6
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_5

    .line 17
    :cond_7
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_6

    .line 18
    :cond_8
    instance-of v0, p1, Llightcone/com/pack/k/f/r0/g;

    if-eqz v0, :cond_a

    .line 19
    check-cast p1, Llightcone/com/pack/k/f/r0/g;

    if-eqz p2, :cond_9

    .line 20
    iget-object p1, p1, Llightcone/com/pack/k/f/r0/g;->i:Landroid/graphics/PointF;

    goto :goto_4

    :cond_9
    iget-object p1, p1, Llightcone/com/pack/k/f/r0/g;->j:Landroid/graphics/PointF;

    :goto_4
    if-eqz p1, :cond_a

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    .line 22
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->R0(Landroid/graphics/PointF;)V

    .line 23
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->M0(I)V

    goto :goto_5

    .line 24
    :cond_b
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_5

    .line 25
    :cond_c
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->K0()V

    :goto_5
    const/4 v3, 0x0

    .line 26
    :goto_6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    iget p2, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    iget p2, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 28
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    iget p2, p0, Llightcone/com/pack/activity/BlurActivity;->K:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    iget p2, p0, Llightcone/com/pack/activity/BlurActivity;->I:I

    rsub-int/lit8 p2, p2, 0x64

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    if-ge p1, v1, :cond_e

    .line 31
    iput v1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    :cond_e
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->ivReverseSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/t0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/t0;-><init>(Llightcone/com/pack/activity/BlurActivity;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->a0:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private N0(Llightcone/com/pack/k/f/r0/c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/BlurActivity;->L0(Llightcone/com/pack/k/f/r0/c;Z)V

    return-void
.end method

.method private O(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getRotation()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, -0x406e20b95dad62c7L    # -0.017453292519943295

    mul-double v1, v1, v3

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    iget v4, v3, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationX()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    float-to-double v7, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    sub-double/2addr v5, v9

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v7, v7, v1

    add-double/2addr v3, v7

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleX()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleY()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coordinateConvert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlurActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private O0(Llightcone/com/pack/k/f/r0/c;)V
    .locals 2

    .line 1
    iget v0, p1, Llightcone/com/pack/k/f/r0/c;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/BlurActivity;->L0(Llightcone/com/pack/k/f/r0/c;Z)V

    return-void
.end method

.method private P(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;Z)V
    .locals 15

    move-object v0, p0

    rsub-int/lit8 v1, p5, 0x64

    mul-int v1, v1, p3

    .line 1
    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 2
    iput v2, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    .line 3
    :cond_0
    iget v1, v0, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p14, :cond_2

    .line 4
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Llightcone/com/pack/l/j0;->e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    .line 5
    :cond_2
    iget v1, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_0

    :cond_3
    if-eqz p14, :cond_4

    .line 6
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Llightcone/com/pack/l/j0;->f(IIIIIII)V

    .line 7
    :cond_4
    iget v1, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_0

    :cond_5
    if-eqz p14, :cond_6

    .line 8
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget-object v10, v0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-virtual/range {v1 .. v10}, Llightcone/com/pack/l/j0;->d(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    :cond_6
    iget v1, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->M0(I)V

    goto :goto_0

    :cond_7
    if-eqz p14, :cond_8

    .line 10
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Llightcone/com/pack/l/j0;->a(IIIIIII)V

    .line 11
    :cond_8
    iget v1, v0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_0

    .line 12
    :cond_9
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->K0()V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->C:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->C:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->n0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/q0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/q0;-><init>(Llightcone/com/pack/activity/BlurActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

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

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    .line 11
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Llightcone/com/pack/k/f/r0/b;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/k/f/r0/b;-><init>(Landroid/graphics/PointF;FF)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Llightcone/com/pack/activity/a1;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/a1;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/x0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/x0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R0(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private S()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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

    :cond_0
    return-object v1
.end method

.method private T()V
    .locals 5

    .line 1
    new-instance v0, Lk/a/a/a;

    invoke-direct {v0, p0}, Lk/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lk/a/a/a;->i(Z)Lk/a/a/a;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/z0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/z0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lk/a/a/a;->r(Lk/a/a/b/a$a;)Lk/a/a/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/a/a/a;->h()Lk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    new-instance v2, Lk/a/a/c/d;

    invoke-direct {v2}, Lk/a/a/c/d;-><init>()V

    new-instance v3, Lk/a/a/d/d;

    invoke-direct {v3}, Lk/a/a/d/d;-><init>()V

    const v4, 0x7f0b0079

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Lk/a/a/a;->f(Landroid/view/View;ILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lk/a/a/a;->s()Lk/a/a/a;

    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Llightcone/com/pack/activity/BlurActivity;->F:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$d;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$e;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$f;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$g;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->j:Llightcone/com/pack/l/j0$a;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$h;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->g:Llightcone/com/pack/l/j0$a;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$i;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->h:Llightcone/com/pack/l/j0$a;

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$j;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$j;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->i:Llightcone/com/pack/l/j0$a;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$k;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$k;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->l:Llightcone/com/pack/l/j0$a;

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$l;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$l;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/j0;->k:Llightcone/com/pack/l/j0$a;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$a;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/BlurActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BlurActivity$b;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/w0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/w0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic V(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->Q0()V

    return-void
.end method

.method private synthetic W(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v3, v2, Llightcone/com/pack/l/j0;->d:I

    invoke-static {p1, v3, v1}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, v2, Llightcone/com/pack/l/j0;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget p1, p1, Llightcone/com/pack/l/j0;->d:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    new-array v3, v1, [I

    aput p1, v3, v0

    .line 4
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iput v2, p1, Llightcone/com/pack/l/j0;->d:I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/k/d/c;->j()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-le v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float v3, v0, v2

    add-float/2addr v1, v3

    .line 6
    :goto_0
    new-instance v3, Lk/a/a/a;

    invoke-direct {v3, p0}, Lk/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lk/a/a/a;->i(Z)Lk/a/a/a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lk/a/a/a;->h()Lk/a/a/a;

    move-result-object v3

    iget-object v4, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const v5, 0x7f0b007a

    new-instance v6, Lk/a/a/c/b;

    neg-float v1, v1

    invoke-direct {v6, v1}, Lk/a/a/c/b;-><init>(F)V

    new-instance v1, Lk/a/a/d/b;

    add-float/2addr v0, v2

    invoke-direct {v1, v0, v0}, Lk/a/a/d/b;-><init>(FF)V

    .line 9
    invoke-virtual {v3, v4, v5, v6, v1}, Lk/a/a/a;->f(Landroid/view/View;ILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk/a/a/a;->s()Lk/a/a/a;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    return p0
.end method

.method private synthetic c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->o:Z

    .line 2
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->G:I

    return p1
.end method

.method private synthetic e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/j0;->b:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/j0;->c:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v1, v1, Llightcone/com/pack/l/j0;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->s:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/p0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/p0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/BlurActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/activity/BlurActivity;->E:J

    return-wide v0
.end method

.method static synthetic g(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->H:I

    return p0
.end method

.method private synthetic g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->E0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->H:I

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/activity/BlurActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Llightcone/com/pack/activity/BlurActivity;->E:J

    return-wide p1
.end method

.method private synthetic i0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->F0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0e01d5

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->J:I

    return p0
.end method

.method static synthetic k(Llightcone/com/pack/activity/BlurActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BlurActivity;->J:I

    return p1
.end method

.method private synthetic k0(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 0

    .line 1
    new-instance p2, Llightcone/com/pack/activity/s0;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/s0;-><init>(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/BlurActivity;Llightcone/com/pack/k/f/r0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->O0(Llightcone/com/pack/k/f/r0/c;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/BlurActivity;Llightcone/com/pack/k/f/r0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BlurActivity;->N0(Llightcone/com/pack/k/f/r0/c;I)V

    return-void
.end method

.method private synthetic m0(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 2
    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v3, v3, v5

    .line 4
    iget v5, v0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    iget-boolean v8, v0, Llightcone/com/pack/activity/BlurActivity;->Y:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v9, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 7
    invoke-static {v7, v7, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    iget-object v10, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v10, v10, Llightcone/com/pack/l/j0;->c:I

    invoke-virtual {v9, v7, v10}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 9
    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    const/4 v10, 0x2

    new-array v11, v10, [F

    int-to-float v12, v1

    aput v12, v11, v7

    int-to-float v13, v2

    aput v13, v11, v6

    const-string v14, "uSize"

    invoke-virtual {v9, v14, v11}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 10
    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    const-string v11, "uIndensity"

    invoke-virtual {v9, v11, v3}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 11
    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    iget v15, v0, Llightcone/com/pack/activity/BlurActivity;->K:I

    int-to-float v15, v15

    div-float/2addr v15, v4

    const-string v4, "uSmooth"

    invoke-virtual {v9, v4, v15}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    const-string v9, "uCenter"

    if-eqz v5, :cond_2

    .line 12
    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v6, :cond_2

    iget-object v6, v6, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    if-eqz v6, :cond_2

    .line 13
    iget-object v15, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    new-array v7, v10, [F

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    invoke-virtual {v10}, Landroid/view/TextureView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/4 v10, 0x0

    aput v6, v7, v10

    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    iget-object v6, v6, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 15
    invoke-virtual {v10}, Landroid/view/TextureView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v6, v10, v6

    const/4 v10, 0x1

    aput v6, v7, v10

    .line 16
    invoke-virtual {v15, v9, v7}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 17
    :cond_2
    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    if-eqz v5, :cond_3

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v7, :cond_3

    iget v7, v7, Llightcone/com/pack/k/f/r0/b;->c:F

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v15, "uScaleX"

    invoke-virtual {v6, v15, v7}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 18
    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    if-eqz v5, :cond_4

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v7, :cond_4

    iget v7, v7, Llightcone/com/pack/k/f/r0/b;->c:F

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v10, "uScaleY"

    invoke-virtual {v6, v10, v7}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 19
    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v16, 0x43b40000    # 360.0f

    if-eqz v5, :cond_5

    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v5, :cond_5

    iget v5, v5, Llightcone/com/pack/k/f/r0/b;->d:F

    div-float v5, v5, v16

    add-float/2addr v5, v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const-string v7, "uRotate"

    invoke-virtual {v6, v7, v5}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 20
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    move-object/from16 v17, v7

    if-eqz v8, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-string v7, "uDebug"

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 21
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    iget-boolean v6, v0, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const-string v7, "uReverse"

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 22
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    iget v6, v0, Llightcone/com/pack/activity/BlurActivity;->a0:I

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    const-string v7, "uType"

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 23
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    move-object/from16 v18, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/lightcone/o/a/b/a;->d(ZZ)V

    .line 24
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->m()V

    .line 25
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 26
    invoke-static {v7, v7, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v6}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 28
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    move-object/from16 v19, v10

    const/4 v6, 0x2

    new-array v10, v6, [F

    aput v12, v10, v7

    const/4 v6, 0x1

    aput v13, v10, v6

    invoke-virtual {v5, v14, v10}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 29
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v5, v11, v3}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 30
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    const-string v10, "uAngle"

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 31
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/lightcone/o/a/b/a;->d(ZZ)V

    .line 32
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->m()V

    .line 33
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 34
    invoke-static {v7, v7, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v6}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 36
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v6}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 37
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    move-object/from16 v20, v15

    const/4 v6, 0x2

    new-array v15, v6, [F

    const/4 v6, 0x0

    aput v12, v15, v6

    aput v13, v15, v7

    invoke-virtual {v5, v14, v15}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 38
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v5, v11, v3}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 39
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 40
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v5, v7, v6}, Lcom/lightcone/o/a/b/a;->d(ZZ)V

    .line 41
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->m()V

    .line 42
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 43
    invoke-static {v6, v6, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v7, v7, Llightcone/com/pack/l/j0;->c:I

    invoke-virtual {v5, v6, v7}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 45
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v7}, Llightcone/com/pack/p/c/h;->f()I

    move-result v7

    const/4 v15, 0x1

    invoke-virtual {v5, v15, v7}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 46
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v7}, Llightcone/com/pack/p/c/h;->f()I

    move-result v7

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v7}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 47
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    new-array v7, v15, [F

    aput v12, v7, v6

    const/4 v15, 0x1

    aput v13, v7, v15

    invoke-virtual {v5, v14, v7}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 48
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v5, v11, v3}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 49
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 50
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    sget-object v10, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    invoke-virtual {v5, v10, v6, v8}, Lcom/lightcone/o/a/b/a;->m(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 51
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v5, v15, v6}, Lcom/lightcone/o/a/b/a;->d(ZZ)V

    .line 52
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->m()V

    if-eqz v8, :cond_e

    .line 53
    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->a()I

    .line 54
    invoke-static {v6, v6, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/lightcone/o/a/b/a;->b(II)V

    .line 56
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    const/4 v2, 0x2

    new-array v5, v2, [F

    aput v12, v5, v6

    const/4 v2, 0x1

    aput v13, v5, v2

    invoke-virtual {v1, v14, v5}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    .line 57
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    invoke-virtual {v1, v11, v3}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 58
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget v2, v0, Llightcone/com/pack/activity/BlurActivity;->K:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 59
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_9

    .line 60
    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 61
    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    iget-object v1, v1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 62
    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v1

    const/4 v1, 0x1

    aput v15, v3, v1

    .line 63
    invoke-virtual {v2, v9, v3}, Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V

    goto :goto_8

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    :goto_8
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v2, :cond_a

    iget v6, v2, Llightcone/com/pack/k/f/r0/b;->c:F

    move-object/from16 v2, v20

    goto :goto_9

    :cond_a
    move-object/from16 v2, v20

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1, v2, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 65
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v2, :cond_b

    iget v6, v2, Llightcone/com/pack/k/f/r0/b;->c:F

    move-object/from16 v2, v19

    goto :goto_a

    :cond_b
    move-object/from16 v2, v19

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1, v2, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 66
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget-object v2, v0, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    if-eqz v2, :cond_c

    iget v2, v2, Llightcone/com/pack/k/f/r0/b;->d:F

    div-float v2, v2, v16

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v6, v2, v3

    move-object/from16 v2, v17

    goto :goto_b

    :cond_c
    move-object/from16 v2, v17

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1, v2, v6}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 67
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    iget v2, v0, Llightcone/com/pack/activity/BlurActivity;->a0:I

    if-nez v2, :cond_d

    move-object/from16 v2, v18

    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v2, v18

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v1, v2, v15}, Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V

    .line 68
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v2}, Lcom/lightcone/o/a/b/a;->m(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 69
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/lightcone/o/a/b/a;->d(ZZ)V

    .line 70
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    :cond_e
    if-eqz v8, :cond_f

    .line 71
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    goto :goto_d

    :cond_f
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    :goto_d
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    invoke-direct {v0, v1}, Llightcone/com/pack/activity/BlurActivity;->H0(I)V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/BlurActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->T:Landroid/graphics/PointF;

    return-object p0
.end method

.method private synthetic o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic p(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->T:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic q(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    return-object p0
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->C:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_1
    const v0, 0x7f0e011f

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic s(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->R0(Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->C:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/activity/BlurActivity;->W:Z

    const-string v1, "imagePath"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/BlurEraserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

    const-string v1, "projectImagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-wide v1, p0, Llightcone/com/pack/activity/BlurActivity;->t:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->n0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "eraserPath"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    :goto_0
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 16
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    :cond_3
    return-void
.end method

.method static synthetic t(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    return p0
.end method

.method static synthetic u(Llightcone/com/pack/activity/BlurActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->M0(I)V

    return-void
.end method

.method private synthetic u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v0, v0, Llightcone/com/pack/l/j0;->b:I

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BlurActivity;->H0(I)V

    return-void
.end method

.method static synthetic v(Llightcone/com/pack/activity/BlurActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    return p0
.end method

.method static synthetic w(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->L:Llightcone/com/pack/k/f/r0/b;

    return-object p0
.end method

.method private synthetic w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->O(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/j;->d(Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/j;->e(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v0, v0, Llightcone/com/pack/l/j0;->b:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/j;->a(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 9
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->H0(I)V

    return-void
.end method

.method static synthetic x(Llightcone/com/pack/activity/BlurActivity;Llightcone/com/pack/k/f/r0/b;)Llightcone/com/pack/k/f/r0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->L:Llightcone/com/pack/k/f/r0/b;

    return-object p1
.end method

.method static synthetic y(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/o/d0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    return-object p0
.end method

.method private synthetic y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

    const/high16 v1, 0x44870000    # 1080.0f

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->R()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->D:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->R()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/g1;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/g1;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->R()V

    :goto_0
    return-void
.end method

.method static synthetic z(Llightcone/com/pack/activity/BlurActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    return-void
.end method


# virtual methods
.method public synthetic B0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->A0()V

    return-void
.end method

.method public synthetic X(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->W(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->Y()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "BlurActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Llightcone/com/pack/feature/tool/j;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/j;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    .line 8
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Llightcone/com/pack/k/d/c;

    invoke-direct {p1}, Llightcone/com/pack/k/d/c;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    .line 10
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->m0:Llightcone/com/pack/k/d/d;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Llightcone/com/pack/k/d/d;

    invoke-direct {p1}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->m0:Llightcone/com/pack/k/d/d;

    .line 12
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->u:Llightcone/com/pack/p/c/b;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Llightcone/com/pack/p/c/b;

    invoke-direct {p1}, Llightcone/com/pack/p/c/b;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->u:Llightcone/com/pack/p/c/b;

    .line 14
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/j;->d(Landroid/graphics/PointF;)V

    .line 15
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {p1, v1, v0}, Llightcone/com/pack/feature/tool/j;->f(FF)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Lcom/lightcone/o/a/a/d;

    invoke-direct {p1}, Lcom/lightcone/o/a/a/d;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    .line 24
    invoke-virtual {p1}, Lcom/lightcone/o/a/b/a;->h()V

    .line 25
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    if-nez p1, :cond_7

    .line 26
    new-instance p1, Lcom/lightcone/o/a/a/e;

    invoke-direct {p1}, Lcom/lightcone/o/a/a/e;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    .line 27
    invoke-virtual {p1}, Lcom/lightcone/o/a/b/a;->h()V

    .line 28
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    if-nez p1, :cond_8

    .line 29
    new-instance p1, Lcom/lightcone/o/a/a/c;

    invoke-direct {p1}, Lcom/lightcone/o/a/a/c;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    .line 30
    invoke-virtual {p1}, Lcom/lightcone/o/a/b/a;->h()V

    .line 31
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    if-nez p1, :cond_9

    .line 32
    new-instance p1, Lcom/lightcone/o/a/a/a;

    invoke-direct {p1}, Lcom/lightcone/o/a/a/a;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    .line 33
    invoke-virtual {p1}, Lcom/lightcone/o/a/b/a;->h()V

    .line 34
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    if-nez p1, :cond_a

    .line 35
    new-instance p1, Lcom/lightcone/o/a/a/b;

    invoke-direct {p1}, Lcom/lightcone/o/a/a/b;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    .line 36
    invoke-virtual {p1}, Lcom/lightcone/o/a/b/a;->h()V

    .line 37
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_b

    .line 38
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    .line 39
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_c

    .line 40
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    .line 41
    :cond_c
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_d

    .line 42
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    .line 43
    :cond_d
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->D:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    .line 44
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_e
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->o:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->X:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget p1, p1, Llightcone/com/pack/l/j0;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->P:I

    :goto_0
    move v1, p1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v2, p1, Llightcone/com/pack/l/j0;->d:I

    const/4 p1, -0x1

    if-eq v2, p1, :cond_3

    .line 7
    iget-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->W:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->J0(I)V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->I0()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->m0:Llightcone/com/pack/k/d/d;

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BlurActivity;->J0(I)V

    .line 12
    :goto_1
    iget-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->p:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->I0()V

    :cond_4
    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->a0()V

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

    const-string p2, "BlurActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->c0()V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->e0()V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->g0()V

    return-void
.end method

.method public synthetic j0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->i0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic l0(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/BlurActivity;->k0(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method public synthetic n0(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->m0(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "eraserPath"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget-object p3, p0, Llightcone/com/pack/activity/BlurActivity;->n0:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Llightcone/com/pack/l/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p2, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f0803db,
            0x7f080082,
            0x7f080421,
            0x7f080559,
            0x7f080534,
            0x7f0802d8,
            0x7f0802d3,
            0x7f080304,
            0x7f08028b
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-string v3, "\u6a21\u7cca"

    const-string v4, "\u5de5\u5177"

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    const-string v0, "\u667a\u80fd\u6a21\u7cca"

    .line 3
    invoke-static {v4, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v11, Llightcone/com/pack/dialog/AutoApplyingDialog;

    const v0, 0x7f0e002b

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1f40

    const-wide/16 v5, 0x5a

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/dialog/AutoApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    iput-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    .line 5
    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->B:Llightcone/com/pack/dialog/AutoApplyingDialog;

    new-instance v1, Llightcone/com/pack/activity/b1;

    invoke-direct {v1, v7}, Llightcone/com/pack/activity/b1;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/AutoApplyingDialog;->n(Llightcone/com/pack/dialog/AutoApplyingDialog$b;)V

    .line 8
    iget-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v12, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    const/16 v14, 0x32

    iget v15, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    const/16 v16, 0x0

    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    const/16 v18, 0x32

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Llightcone/com/pack/l/j0;->f(IIIIIII)V

    .line 9
    invoke-direct {v7, v8, v10}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 10
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/BlurActivity;->D0()V

    goto/16 :goto_4

    .line 11
    :sswitch_1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v2, "guideFirstUseShape"

    invoke-virtual {v0, v2, v10}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/BlurActivity;->T()V

    .line 13
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "\u5f62\u72b6\u6a21\u7cca"

    .line 14
    invoke-static {v4, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v7, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput v2, v7, Llightcone/com/pack/activity/BlurActivity;->Z:I

    if-eqz v0, :cond_4

    .line 17
    iget-object v2, v7, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v9, 0x1

    :cond_4
    iput v9, v7, Llightcone/com/pack/activity/BlurActivity;->a0:I

    if-eqz v0, :cond_6

    if-nez v9, :cond_5

    const-string v2, "\u5f62\u72b6\u6a21\u7cca_\u5207\u6362\u6210\u5706\u5f62"

    goto :goto_2

    :cond_5
    const-string v2, "\u5f62\u72b6\u6a21\u7cca_\u5207\u6362\u6210\u957f\u6761\u5f62"

    .line 18
    :goto_2
    invoke-static {v2}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v12, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    const/16 v14, 0x32

    iget v15, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    const/16 v16, 0x0

    iget v2, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    const/16 v18, 0x32

    iget v3, v7, Llightcone/com/pack/activity/BlurActivity;->Z:I

    iget v4, v7, Llightcone/com/pack/activity/BlurActivity;->a0:I

    iget-boolean v5, v7, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    iget-object v6, v7, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    invoke-virtual/range {v11 .. v24}, Llightcone/com/pack/l/j0;->e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    xor-int/2addr v0, v10

    .line 20
    invoke-direct {v7, v1, v0}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 21
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->a0:I

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->N(I)V

    .line 22
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto/16 :goto_4

    .line 23
    :sswitch_2
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    const-string v0, "\u5f84\u5411\u6a21\u7cca"

    .line 24
    invoke-static {v4, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v12, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    const/16 v14, 0x32

    iget v15, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    const/16 v16, 0x0

    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    const/16 v18, 0x32

    iget-object v1, v7, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v20}, Llightcone/com/pack/l/j0;->d(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 26
    invoke-direct {v7, v2, v10}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 27
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->U:Landroid/graphics/PointF;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v7, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v7, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_8
    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->R0(Landroid/graphics/PointF;)V

    .line 28
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->M0(I)V

    goto/16 :goto_4

    .line 29
    :sswitch_3
    iget v12, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-nez v12, :cond_9

    return-void

    .line 30
    :cond_9
    iget-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    const/4 v14, 0x0

    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    iget v1, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Llightcone/com/pack/l/j0;->c(IIIIIII)V

    .line 31
    invoke-direct {v7, v9, v10}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 32
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/BlurActivity;->K0()V

    goto/16 :goto_4

    .line 33
    :sswitch_4
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    invoke-virtual {v0}, Llightcone/com/pack/l/j0;->j()V

    goto/16 :goto_4

    .line 34
    :sswitch_5
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->ivReverseSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iput-boolean v0, v7, Llightcone/com/pack/activity/BlurActivity;->b0:Z

    xor-int/lit8 v2, v0, 0x1

    .line 35
    iput-boolean v2, v7, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    .line 36
    iget-object v10, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v11, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    iget v15, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    iget v3, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    iget v4, v7, Llightcone/com/pack/activity/BlurActivity;->a0:I

    iget-object v5, v7, Llightcone/com/pack/activity/BlurActivity;->M:Llightcone/com/pack/k/f/r0/b;

    move v12, v13

    move v14, v15

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-virtual/range {v10 .. v23}, Llightcone/com/pack/l/j0;->e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    .line 37
    invoke-direct {v7, v1, v9}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 38
    iget-boolean v0, v7, Llightcone/com/pack/activity/BlurActivity;->c0:Z

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->M(Z)V

    .line 39
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto/16 :goto_4

    .line 40
    :sswitch_6
    iget-object v0, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    invoke-virtual {v0}, Llightcone/com/pack/l/j0;->h()V

    goto :goto_4

    .line 41
    :sswitch_7
    iput-boolean v9, v7, Llightcone/com/pack/activity/BlurActivity;->W:Z

    .line 42
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/BlurActivity;->P0()V

    goto :goto_4

    .line 43
    :sswitch_8
    iput-boolean v10, v7, Llightcone/com/pack/activity/BlurActivity;->W:Z

    .line 44
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/BlurActivity;->P0()V

    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a"

    .line 45
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 46
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-eq v0, v10, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 47
    :cond_a
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->a0:I

    if-nez v0, :cond_b

    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a_\u5706\u5f62\u6a21\u7cca"

    goto :goto_3

    :cond_b
    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a_\u957f\u6761\u5f62\u6a21\u7cca"

    :goto_3
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a_\u667a\u80fd\u6a21\u7cca"

    .line 48
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a_\u5f84\u5411\u6a21\u7cca"

    .line 49
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "\u5de5\u5177_\u6a21\u7cca_\u786e\u5b9a_\u666e\u901a\u6a21\u7cca"

    .line 50
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :sswitch_9
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    if-ne v0, v10, :cond_f

    return-void

    :cond_f
    const-string v0, "\u666e\u901a\u6a21\u7cca"

    .line 52
    invoke-static {v4, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v11, v7, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    iget v12, v7, Llightcone/com/pack/activity/BlurActivity;->n:I

    iget v13, v7, Llightcone/com/pack/activity/BlurActivity;->G:I

    const/16 v14, 0x32

    iget v15, v7, Llightcone/com/pack/activity/BlurActivity;->I:I

    const/16 v16, 0x0

    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->K:I

    const/16 v18, 0x32

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Llightcone/com/pack/l/j0;->a(IIIIIII)V

    .line 54
    invoke-direct {v7, v10, v10}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 55
    iget v0, v7, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    goto :goto_4

    .line 56
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_a
        0x7f080082 -> :sswitch_9
        0x7f0801ad -> :sswitch_8
        0x7f08028b -> :sswitch_7
        0x7f0802d3 -> :sswitch_6
        0x7f0802d8 -> :sswitch_5
        0x7f080304 -> :sswitch_4
        0x7f0803db -> :sswitch_3
        0x7f080421 -> :sswitch_2
        0x7f080534 -> :sswitch_1
        0x7f080559 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 5
    sget-object p1, Llightcone/com/pack/l/j0;->a:Llightcone/com/pack/l/j0;

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1}, Llightcone/com/pack/activity/BlurActivity;->L(IZ)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/BlurActivity;->t:J

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/r0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/r0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->N:Llightcone/com/pack/l/j0;

    invoke-virtual {v0}, Llightcone/com/pack/l/j0;->i()V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 14
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->O:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->Q:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 18
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->R:Llightcone/com/pack/feature/tool/j;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/j;->c()V

    .line 20
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->l0:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 22
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->m0:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    .line 24
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->u:Llightcone/com/pack/p/c/b;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Llightcone/com/pack/p/c/b;->c()V

    .line 26
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->d0:Lcom/lightcone/o/a/b/a;

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/lightcone/o/a/b/a;->c()V

    .line 30
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->e0:Lcom/lightcone/o/a/b/a;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0}, Lcom/lightcone/o/a/b/a;->c()V

    .line 32
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->f0:Lcom/lightcone/o/a/b/a;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Lcom/lightcone/o/a/b/a;->c()V

    .line 34
    :cond_f
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->g0:Lcom/lightcone/o/a/b/a;

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Lcom/lightcone/o/a/b/a;->c()V

    .line 36
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->h0:Lcom/lightcone/o/a/b/a;

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {v0}, Lcom/lightcone/o/a/b/a;->c()V

    .line 38
    :cond_11
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->i0:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 40
    :cond_12
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->j0:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 42
    :cond_13
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->k0:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 44
    :cond_14
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lorg/opencv/android/e;->b()Z

    move-result v0

    const-string v1, "BlurActivity"

    if-nez v0, :cond_0

    const-string v0, "Internal OpenCV library not found. Using OpenCV Manager for initialization"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->p0:Lorg/opencv/android/b;

    const-string v1, "3.0.0"

    invoke-static {v1, p0, v0}, Lorg/opencv/android/e;->a(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/d;)Z

    goto :goto_0

    :cond_0
    const-string v0, "OpenCV library found inside package. Using it!"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->p0:Lorg/opencv/android/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/opencv/android/b;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->o0()V

    return-void
.end method

.method public synthetic r0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->q0()V

    return-void
.end method

.method public synthetic t0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method touchContrast(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Lbutterknife/OnTouch;
        value = {
            0x7f080282
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->X:Z

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/BlurActivity;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iput-boolean p1, p0, Llightcone/com/pack/activity/BlurActivity;->Y:Z

    .line 5
    iget p1, p0, Llightcone/com/pack/activity/BlurActivity;->V:I

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->G0(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/v0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/v0;-><init>(Llightcone/com/pack/activity/BlurActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean p2, p0, Llightcone/com/pack/activity/BlurActivity;->X:Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity;->S:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return p2
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->u0()V

    return-void
.end method

.method public synthetic x0(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurActivity;->w0(I)V

    return-void
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurActivity;->y0()V

    return-void
.end method
