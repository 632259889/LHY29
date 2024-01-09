.class public Llightcone/com/pack/activity/DispersionReMaskActivity;
.super Landroid/app/Activity;
.source "DispersionReMaskActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Landroid/graphics/Bitmap;

.field B:Landroid/graphics/Bitmap;

.field C:Llightcone/com/pack/o/d0$a;

.field D:Llightcone/com/pack/o/d0$a;

.field E:Z

.field F:Z

.field G:Llightcone/com/pack/dialog/LoadingDialog;

.field H:Llightcone/com/pack/dialog/LoadingDialog;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/concurrent/CountDownLatch;

.field L:Landroid/graphics/PointF;

.field M:Landroid/graphics/PointF;

.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

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

.field brushBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08009f
    .end annotation
.end field

.field brushSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a1
    .end annotation
.end field

.field brushTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a3
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

.field n:Landroid/graphics/SurfaceTexture;

.field o:Llightcone/com/pack/k/d/c;

.field p:Llightcone/com/pack/k/d/d;

.field q:Llightcone/com/pack/k/d/b;

.field r:Llightcone/com/pack/p/c/h;

.field radiusContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080422
    .end annotation
.end field

.field radiusSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080423
    .end annotation
.end field

.field radiusView:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080427
    .end annotation
.end field

.field restoreBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043d
    .end annotation
.end field

.field restoreSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043e
    .end annotation
.end field

.field restoreTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043f
    .end annotation
.end field

.field s:Llightcone/com/pack/p/c/h;

.field surfaceView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080593
    .end annotation
.end field

.field t:Z

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabLottie:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805bd
    .end annotation
.end field

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchPointView:Llightcone/com/pack/view/TouchEventView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Llightcone/com/pack/o/d0$a;

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->t:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->u:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->v:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->E:Z

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->K:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

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

    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v0, v0, Llightcone/com/pack/l/b1;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    const-string v0, "ReMaskActivity"

    const-string v1, "onClick: mode=1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic M()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 3
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->j()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReMaskActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/k/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mask.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    .line 10
    invoke-static {}, Llightcone/com/pack/k/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Llightcone/com/pack/k/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->g(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_1
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/b1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v0, v0, Llightcone/com/pack/l/b1;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->K:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->j()V

    return-void

    .line 18
    :cond_3
    new-instance v0, Llightcone/com/pack/activity/ia;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ia;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->j()V

    :goto_0
    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->j()V

    return-void
.end method

.method public static synthetic O(Llightcone/com/pack/activity/DispersionReMaskActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->n()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushSelect:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->h(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/x9;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/x9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/activity/da;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/da;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->v:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mask.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {p1, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Llightcone/com/pack/k/c/c/a;->l(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-static {}, Llightcone/com/pack/k/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Llightcone/com/pack/k/c/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/k/c/c/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1, v0}, Llightcone/com/pack/k/c/c/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->o(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Lcom/lightcone/hdl/inpaint/Inpaint;

    invoke-direct {v2}, Lcom/lightcone/hdl/inpaint/Inpaint;-><init>()V

    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/lightcone/hdl/inpaint/Inpaint;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 21
    :cond_4
    invoke-static {p1, v0}, Llightcone/com/pack/k/c/c/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    invoke-static {p1, v1, v0}, Llightcone/com/pack/k/c/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 23
    new-instance p1, Llightcone/com/pack/activity/ba;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/ba;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

    const-string v1, "imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-wide v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->z:J

    const-string v2, "projectId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    const-string v1, "maskPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreSelect:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->h(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/z9;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/z9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S(F)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    iput v0, v1, Llightcone/com/pack/view/TouchEventView;->t:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/ea;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ea;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 5
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 7
    iget-object v5, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    add-float/2addr v5, p1

    sub-float/2addr v4, p2

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-float/2addr v5, v2

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v2, p1

    const/4 p2, 0x2

    .line 12
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return p2
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5de5\u5177"

    const-string v1, "\u5206\u6563"

    const-string v2, "\u64e6\u9664\u786e\u5b9a"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->v:Z

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/aa;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/aa;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

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

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    .line 11
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    .line 12
    new-instance v0, Llightcone/com/pack/activity/ha;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ha;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private W(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLParamsOnGLThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReMaskActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget v1, v1, Llightcone/com/pack/l/b1;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->i(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const v1, 0x3d0f5c29    # 0.035f

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v2, v2, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x44480000    # 800.0f

    div-float/2addr p1, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p1, p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/DispersionReMaskActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->S(F)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/DispersionReMaskActivity;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DispersionReMaskActivity;->T(FF)I

    move-result p0

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/DispersionReMaskActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 6
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    .line 8
    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, -0xbf9e06

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private i(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getRotation()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, -0x406e20b95dad62c7L    # -0.017453292519943295

    mul-double v1, v1, v3

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

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
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationX()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/ga;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ga;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget v1, v1, Llightcone/com/pack/l/b1;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget v2, v2, Llightcone/com/pack/l/b1;->p:F

    mul-float v1, v1, v2

    float-to-int v8, v1

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

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->L(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0}, Llightcone/com/pack/o/o;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$b;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$c;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$d;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$e;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/b1;->k:Llightcone/com/pack/l/b1$a;

    .line 6
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$f;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/b1;->l:Llightcone/com/pack/l/b1$a;

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/DispersionReMaskActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionReMaskActivity$a;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabLottie:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/ja;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ja;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-double v1, v1

    const-wide v3, 0x3fb3333333333333L    # 0.075

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 13
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "enterDispersionMask"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->m()V

    .line 15
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/y9;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/y9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->l()V

    return-void
.end method

.method private o(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 6
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    const/high16 v6, -0x1000000

    if-ne v5, v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->G:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->t:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->G:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/b1;->b:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/b1;->d:I

    .line 3
    sget-object v1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v1, v1, Llightcone/com/pack/l/b1;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/b1;->h:I

    .line 4
    sget-object v1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget v1, v1, Llightcone/com/pack/l/b1;->h:I

    iput v1, v0, Llightcone/com/pack/l/b1;->e:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSubviews:1 surfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReMaskActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->W(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance v0, Llightcone/com/pack/activity/n9;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/n9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic x(Llightcone/com/pack/activity/DispersionReMaskActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->V()V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->A()V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->C()V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->I()V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->K()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->M()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "ReMaskActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Llightcone/com/pack/k/d/c;

    invoke-direct {v1}, Llightcone/com/pack/k/d/c;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    .line 4
    new-instance v1, Llightcone/com/pack/k/d/d;

    invoke-direct {v1}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->p:Llightcone/com/pack/k/d/d;

    .line 5
    new-instance v1, Llightcone/com/pack/k/d/b;

    invoke-direct {v1}, Llightcone/com/pack/k/d/b;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->q:Llightcone/com/pack/k/d/b;

    .line 6
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    .line 7
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->W(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->K:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->t:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    .line 3
    iget-object v2, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Llightcone/com/pack/l/b1;->p:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget-object v3, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Llightcone/com/pack/l/b1;->p:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 5
    iget-boolean v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->u:Z

    const-string v5, "ReMaskActivity"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "onDrawFrame: reverse"

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v4, v1, Llightcone/com/pack/l/b1;->e:I

    iput v4, v1, Llightcone/com/pack/l/b1;->f:I

    .line 8
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 9
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->q:Llightcone/com/pack/k/d/b;

    iget v7, v1, Llightcone/com/pack/l/b1;->e:I

    sget-object v8, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v7, v8, v9}, Llightcone/com/pack/k/d/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 11
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->m()V

    .line 12
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v4

    iput v4, v1, Llightcone/com/pack/l/b1;->e:I

    .line 13
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    .line 14
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    iput-object v4, v1, Llightcone/com/pack/l/b1;->g:Llightcone/com/pack/p/c/h;

    .line 15
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    .line 16
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDrawFrame: fbW="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fbH="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->E:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-boolean v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->E:Z

    const-string v7, "onDrawFrame: "

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v6, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->E:Z

    .line 20
    iget v4, v1, Llightcone/com/pack/l/b1;->e:I

    iput v4, v1, Llightcone/com/pack/l/b1;->f:I

    .line 21
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    iput-object v4, v1, Llightcone/com/pack/l/b1;->g:Llightcone/com/pack/p/c/h;

    .line 22
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    .line 23
    :cond_2
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 24
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    iget-object v8, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    iget v9, v1, Llightcone/com/pack/l/b1;->d:I

    iget v10, v1, Llightcone/com/pack/l/b1;->e:I

    sget-object v14, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v16, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const/4 v2, 0x0

    .line 26
    iget-boolean v3, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->v:Z

    if-eqz v3, :cond_3

    .line 27
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    :cond_3
    iget-object v3, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->m()V

    .line 29
    iget-object v3, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    iput v3, v1, Llightcone/com/pack/l/b1;->e:I

    .line 30
    iget-boolean v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    if-eqz v4, :cond_5

    .line 31
    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    iget v4, v4, Llightcone/com/pack/k/d/c;->r:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 32
    sget-object v4, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v8, v1, Llightcone/com/pack/l/b1;->g:Llightcone/com/pack/p/c/h;

    iget-object v9, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    iget v10, v1, Llightcone/com/pack/l/b1;->f:I

    invoke-virtual {v4, v8, v9, v10, v3}, Llightcone/com/pack/l/b1;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    goto :goto_0

    .line 33
    :cond_4
    sget-object v4, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    iget-object v8, v1, Llightcone/com/pack/l/b1;->g:Llightcone/com/pack/p/c/h;

    iget-object v9, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    iget v10, v1, Llightcone/com/pack/l/b1;->f:I

    invoke-virtual {v4, v8, v9, v10, v3}, Llightcone/com/pack/l/b1;->b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 34
    :goto_0
    new-instance v3, Llightcone/com/pack/activity/ca;

    invoke-direct {v3, v0}, Llightcone/com/pack/activity/ca;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-static {v3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 35
    iput-boolean v6, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->F:Z

    .line 36
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Llightcone/com/pack/l/b1;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", surfaceViewW ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", H ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v3, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-static {v6, v6, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    iget-object v11, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->p:Llightcone/com/pack/k/d/d;

    iget v12, v1, Llightcone/com/pack/l/b1;->d:I

    iget v13, v1, Llightcone/com/pack/l/b1;->e:I

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v16}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 39
    iget-boolean v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->v:Z

    if-eqz v1, :cond_6

    .line 40
    invoke-direct {v0, v2}, Llightcone/com/pack/activity/DispersionReMaskActivity;->Q(Landroid/graphics/Bitmap;)V

    :cond_6
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

    const-string p2, "ReMaskActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imagePath"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f08029d,
            0x7f0801ad,
            0x7f0802d3,
            0x7f080304,
            0x7f08009f,
            0x7f08043d
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
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->R()V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u7b14\u5237_\u6062\u590d"

    .line 3
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    sget-object p1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    invoke-virtual {p1}, Llightcone/com/pack/l/b1;->i()V

    goto :goto_0

    .line 5
    :sswitch_2
    sget-object p1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    invoke-virtual {p1}, Llightcone/com/pack/l/b1;->e()V

    goto :goto_0

    .line 6
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v0

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u529f\u80fd\u9875\u9762"

    const-string v1, ""

    .line 9
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->U()V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->P()V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u7b14\u5237_\u7b14\u5237"

    .line 12
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_6
        0x7f08009f -> :sswitch_5
        0x7f0801ad -> :sswitch_4
        0x7f08029d -> :sswitch_3
        0x7f0802d3 -> :sswitch_2
        0x7f080304 -> :sswitch_1
        0x7f08043d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Llightcone/com/pack/l/b1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->I:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreSelect:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->J:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushSelect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->h(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "imagePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "maskPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "projectId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->z:J

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v1, -0xb49e05

    iput v1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 17
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/fa;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/fa;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->G:Llightcone/com/pack/dialog/LoadingDialog;

    .line 20
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    sget-object v0, Llightcone/com/pack/l/b1;->a:Llightcone/com/pack/l/b1;

    invoke-virtual {v0}, Llightcone/com/pack/l/b1;->f()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->r:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 8
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->s:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 9
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 10
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->p:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    .line 11
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->q:Llightcone/com/pack/k/d/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llightcone/com/pack/k/d/b;->b()V

    .line 12
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 13
    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->p()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity;->r(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->v()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionReMaskActivity;->y()V

    return-void
.end method
