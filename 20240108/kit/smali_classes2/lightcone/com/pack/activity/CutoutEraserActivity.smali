.class public Llightcone/com/pack/activity/CutoutEraserActivity;
.super Landroid/app/Activity;
.source "CutoutEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Llightcone/com/pack/dialog/LoadingDialog;

.field E:Llightcone/com/pack/dialog/AutoApplyingDialog;

.field F:Llightcone/com/pack/dialog/LoadingDialog;

.field G:F

.field H:Landroid/graphics/PointF;

.field I:Landroid/graphics/PointF;

.field private J:Ljava/util/concurrent/CountDownLatch;

.field K:I

.field L:I

.field M:Lcom/lightcone/q/t$h;

.field private N:Llightcone/com/pack/interactive/Interactive;

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field autoBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080068
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

.field eraseBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801cb
    .end annotation
.end field

.field eraseTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ce
    .end annotation
.end field

.field hardnessSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080215
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivCompare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080281
    .end annotation
.end field

.field ivEditEye:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028a
    .end annotation
.end field

.field ivSmartSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f6
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:Landroid/graphics/SurfaceTexture;

.field o:Llightcone/com/pack/k/d/c;

.field offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803e2
    .end annotation
.end field

.field offsetSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803e4
    .end annotation
.end field

.field offsetSmallView:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803e6
    .end annotation
.end field

.field opacitySeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803ee
    .end annotation
.end field

.field p:Llightcone/com/pack/k/d/d;

.field q:Llightcone/com/pack/p/c/h;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field radiusSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080423
    .end annotation
.end field

.field restoreBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043d
    .end annotation
.end field

.field restoreTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08043f
    .end annotation
.end field

.field rlAutoHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08044d
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field settingContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08052b
    .end annotation
.end field

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

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchPointView:Llightcone/com/pack/view/TouchPointView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field u:Z

.field v:Z

.field w:I

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/graphics/Bitmap;

.field z:Llightcone/com/pack/o/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->t:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->u:Z

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->v:Z

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->w:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->x:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->B:Z

    .line 11
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->C:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->J:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->P:Z

    return-void
.end method

.method private synthetic A()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/m0;->d:I

    .line 3
    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget-object v1, v1, Llightcone/com/pack/l/m0;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/m0;->h:I

    .line 4
    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v1, v1, Llightcone/com/pack/l/m0;->h:I

    iput v1, v0, Llightcone/com/pack/l/m0;->e:I

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

    const-string v1, "CutoutEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CutoutEraserActivity;->o0(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance v0, Llightcone/com/pack/activity/t6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/t6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->v:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic E(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic G(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    const v0, 0x7f0e01d5

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private synthetic K(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    .line 2
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iput-object v1, v0, Llightcone/com/pack/l/m0;->g:Llightcone/com/pack/p/c/h;

    .line 4
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    .line 5
    iget v2, v0, Llightcone/com/pack/l/m0;->e:I

    iput v2, v0, Llightcone/com/pack/l/m0;->f:I

    .line 6
    iput p1, v0, Llightcone/com/pack/l/m0;->e:I

    .line 7
    iget-object v3, v0, Llightcone/com/pack/l/m0;->g:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, v3, v1, v2, p1}, Llightcone/com/pack/l/m0;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->O:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->F:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->F:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imagePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    const-string v0, "CutoutEraserActivity"

    const-string v1, "onClick: mode=1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->J:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->p()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/f7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->p()V

    :goto_0
    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/CutoutEraserActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->k0(F)V

    return-void
.end method

.method private c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u526a\u5200\u88c1\u526a"

    const-string v2, "\u667a\u80fd"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->C:Z

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/AutoApplyingDialog;

    const v1, 0x7f0e002b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2ee0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double v1, v1, v6

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x46

    int-to-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/dialog/AutoApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$d;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/AutoApplyingDialog;->n(Llightcone/com/pack/dialog/AutoApplyingDialog$b;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/v6;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/v6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d0(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->v:Z

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->w:I

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u526a\u5200\u62a0\u56fe"

    const-string v3, "\u526a\u5200auto"

    .line 3
    invoke-static {v1, v2, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/o;->P(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Llightcone/com/pack/activity/i7;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/i7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/lightcone/q/t$h;

    invoke-direct {v1}, Lcom/lightcone/q/t$h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->M:Lcom/lightcone/q/t$h;

    .line 7
    iget v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->K:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x10000

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    int-to-float v7, v7

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 15
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eq v1, p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_3
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object p1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->M:Lcom/lightcone/q/t$h;

    new-instance v3, Llightcone/com/pack/activity/CutoutEraserActivity$e;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$e;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lightcone/q/t;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    new-instance v0, Llightcone/com/pack/activity/c7;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/c7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const/4 v4, 0x0

    iget-object v5, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->M:Lcom/lightcone/q/t$h;

    new-instance v6, Llightcone/com/pack/activity/CutoutEraserActivity$f;

    invoke-direct {v6, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$f;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lightcone/q/t;->m(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/AutoApplyingDialog;ILcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    :goto_2
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/CutoutEraserActivity;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/CutoutEraserActivity;->l0(FF)I

    move-result p0

    return p0
.end method

.method private e0()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/j6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/CutoutEraserActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/CutoutEraserActivity;->m(FF)V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u526a\u5200\u62a0\u56fe"

    const-string v2, "auto"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog;->g(Landroid/content/Context;)Llightcone/com/pack/dialog/AutoModeSelectDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 6
    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$c;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->o(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private g0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/e7;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/e7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/CutoutEraserActivity;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/CutoutEraserActivity;->t(FFF)F

    move-result p0

    return p0
.end method

.method private h0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->u:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/activity/y6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->x:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    new-instance v1, Llightcone/com/pack/activity/w6;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/w6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->c0()V

    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CutoutEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/a7;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/a7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u526a\u5200\u62a0\u56fe"

    const-string v2, "\u64e6\u9664"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/CutoutEraserActivity;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->N:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CutoutEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/g7;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/g7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u526a\u5200\u62a0\u56fe"

    const-string v2, "\u6062\u590d"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->g0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private k0(F)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    iput v0, v1, Llightcone/com/pack/view/TouchPointView;->t:F

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
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/z6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/z6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->e0()V

    return-void
.end method

.method private l0(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    const/4 v1, 0x2

    div-int/2addr p2, v1

    int-to-float p2, p2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 5
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLeft()I

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 7
    iget-object v5, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getTop()I

    move-result v5

    iget-object v6, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, p1

    sub-float/2addr v4, p2

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v2, p1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 12
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 15
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    return v1
.end method

.method private m(FF)V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->G:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    iget v2, v2, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, p1, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v2

    sub-float/2addr p2, v0

    float-to-int p1, p2

    .line 10
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->u:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->F:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->F:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/d7;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/d7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, -0xbf9e06

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    new-instance v1, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 6
    invoke-static {v1, v0}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    .line 7
    new-instance v0, Llightcone/com/pack/activity/h7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->p()V

    return-void
.end method

.method private o(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->G:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, v2, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coordinateConvert: x="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CutoutEraserActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationY()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getRotation()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, -0x406e20b95dad62c7L    # -0.017453292519943295

    mul-double v2, v2, v4

    float-to-double v4, v1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    float-to-double v8, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    sub-double/2addr v6, v10

    double-to-float p1, v6

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v8, v8, v1

    add-double/2addr v4, v8

    double-to-float p1, v4

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 14
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleX()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleY()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private o0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLParamsOnGLThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutoutEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v1, v1, Llightcone/com/pack/l/m0;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->i(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const v0, 0x3d0f5c29    # 0.035f

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v1, v1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p1, p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->h(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/b7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/b7;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$g;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$h;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchPointView;->n:Llightcone/com/pack/view/TouchPointView$b;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$i;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$j;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$j;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$k;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$k;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$l;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$l;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/m0;->k:Llightcone/com/pack/l/m0$a;

    .line 9
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$m;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$m;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/m0;->l:Llightcone/com/pack/l/m0$a;

    .line 10
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$n;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$n;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/m0;->m:Llightcone/com/pack/l/m0$a;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$o;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$o;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/CutoutEraserActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/CutoutEraserActivity$a;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const-string v2, "EraserSmartSwitch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-double v1, v1

    const-wide v4, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v1, v1, v4

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleGradientColorView;->setRadius(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/CutoutEraserActivity;->m(FF)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    div-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "sp_cutout_eraser_auto_hint_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->N:Llightcone/com/pack/interactive/Interactive;

    if-nez v3, :cond_1

    .line 24
    iget-object v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/x6;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/x6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 27
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->r()V

    return-void
.end method

.method private t(FFF)F
    .locals 3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    sub-float/2addr v1, p2

    mul-float v0, v0, p2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p3

    sub-float/2addr v0, v2

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, p3

    return v1
.end method

.method public static synthetic u(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->n0()V

    return-void
.end method

.method public static synthetic v(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->s()V

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->t:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->A()V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->C()V

    return-void
.end method

.method public synthetic F(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->E(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic H(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->G(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->I()V

    return-void
.end method

.method public synthetic L(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->K(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->O()V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->S()V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->U()V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->W()V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->Y()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "CutoutEraserActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

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

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    .line 4
    new-instance v1, Llightcone/com/pack/k/d/d;

    invoke-direct {v1}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->p:Llightcone/com/pack/k/d/d;

    .line 5
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CutoutEraserActivity;->o0(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->J:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v1, v1, Llightcone/com/pack/l/m0;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v2, v2, Llightcone/com/pack/l/m0;->p:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-boolean v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    .line 7
    iget v2, p1, Llightcone/com/pack/l/m0;->e:I

    iput v2, p1, Llightcone/com/pack/l/m0;->f:I

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iput-object v2, p1, Llightcone/com/pack/l/m0;->g:Llightcone/com/pack/p/c/h;

    .line 9
    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    .line 10
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 11
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v4, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget v5, p1, Llightcone/com/pack/l/m0;->d:I

    iget v6, p1, Llightcone/com/pack/l/m0;->e:I

    sget-object v10, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v12, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v7, v10

    move-object v8, v12

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    iput v0, p1, Llightcone/com/pack/l/m0;->e:I

    .line 15
    iget-boolean v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->B:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget v1, v1, Llightcone/com/pack/k/d/c;->r:I

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget-object v2, p1, Llightcone/com/pack/l/m0;->g:Llightcone/com/pack/p/c/h;

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iget v5, p1, Llightcone/com/pack/l/m0;->f:I

    invoke-virtual {v1, v2, v4, v5, v0}, Llightcone/com/pack/l/m0;->b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget-object v2, p1, Llightcone/com/pack/l/m0;->g:Llightcone/com/pack/p/c/h;

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iget v5, p1, Llightcone/com/pack/l/m0;->f:I

    invoke-virtual {v1, v2, v4, v5, v0}, Llightcone/com/pack/l/m0;->c(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 19
    :goto_0
    iput-boolean v3, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->B:Z

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/l/m0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutoutEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object v7, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->p:Llightcone/com/pack/k/d/d;

    iget v8, p1, Llightcone/com/pack/l/m0;->d:I

    iget v9, p1, Llightcone/com/pack/l/m0;->e:I

    move-object v11, v12

    invoke-virtual/range {v7 .. v12}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 23
    iget-boolean p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->u:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->h0()V

    .line 25
    :cond_4
    iget-boolean p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->v:Z

    if-eqz p1, :cond_5

    .line 26
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->d0(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->a0()V

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

    const-string p2, "CutoutEraserActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f0801cb,
            0x7f08043d,
            0x7f0802d3,
            0x7f080304,
            0x7f08028a,
            0x7f080068,
            0x7f0802f6,
            0x7f08044d,
            0x7f0801cc,
            0x7f0802eb
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "\u6a61\u76ae\u64e6"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "\u526a\u5200\u62a0\u56fe"

    const-string v7, "\u7f16\u8f91\u9875\u9762"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "\u6062\u590d"

    .line 3
    invoke-static {v7, v6, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->j0()V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "\u64a4\u9500"

    .line 5
    invoke-static {v7, v3, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    invoke-virtual {p1}, Llightcone/com/pack/l/m0;->j()V

    goto/16 :goto_1

    .line 7
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v0, "EraserSmartSwitch"

    invoke-virtual {p1, v0, v5}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    .line 9
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/c6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/c6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 11
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "\u91cd\u505a"

    .line 12
    invoke-static {v7, v3, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    invoke-virtual {p1}, Llightcone/com/pack/l/m0;->f()V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 16
    :sswitch_7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "\u64e6\u9664"

    .line 17
    invoke-static {v7, v6, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->i0()V

    goto :goto_1

    .line 19
    :sswitch_9
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->m0()V

    const-string p1, "\u786e\u5b9a"

    .line 20
    invoke-static {v7, v6, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->L:I

    if-ne p1, v5, :cond_1

    const-string p1, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u4eba\u50cf_\u767e\u5ea6_\u786e\u5b9a"

    .line 22
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u4eba\u50cf_\u79bb\u7ebfSDK_\u786e\u5b9a"

    .line 23
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u666f\u7269_\u62a0\u56fe_\u786e\u5b9a"

    .line 24
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_5

    const-string p1, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u666f\u7269_\u79bb\u7ebfSDK_\u786e\u5b9a"

    .line 25
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string p1, "\u8fd4\u56de"

    .line 26
    invoke-static {v7, v6, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->C:Z

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_4
    invoke-static {p0}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->g(Landroid/content/Context;)Llightcone/com/pack/dialog/TipsLeftRightDialog;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const v0, 0x7f0e0083

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e036d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0274

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Llightcone/com/pack/activity/CutoutEraserActivity$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity$b;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;Llightcone/com/pack/dialog/TipsLeftRightDialog;)V

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r:Llightcone/com/pack/dialog/TipsLeftRightDialog$a;

    goto :goto_1

    .line 33
    :sswitch_b
    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->f0()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080068 -> :sswitch_b
        0x7f080070 -> :sswitch_a
        0x7f0801ad -> :sswitch_9
        0x7f0801cb -> :sswitch_8
        0x7f0801cc -> :sswitch_7
        0x7f08028a -> :sswitch_6
        0x7f0802d3 -> :sswitch_5
        0x7f0802eb -> :sswitch_4
        0x7f0802f6 -> :sswitch_3
        0x7f080304 -> :sswitch_2
        0x7f08043d -> :sswitch_1
        0x7f08044d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0029

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->r:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->eraseTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->s:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->restoreTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 13
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->y:Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v2, -0x559db902

    iput v2, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 15
    iput-boolean v1, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u6a61\u76ae\u64e6"

    const-string v1, "\u70b9\u51fb\u603b\u6b21\u6570"

    .line 18
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/u6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/u6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    .line 21
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    invoke-virtual {v0}, Llightcone/com/pack/l/m0;->g()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->q:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 10
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 11
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->p:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity;->y()V

    return-void
.end method
