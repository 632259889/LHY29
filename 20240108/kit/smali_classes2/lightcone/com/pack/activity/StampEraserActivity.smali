.class public Llightcone/com/pack/activity/StampEraserActivity;
.super Landroid/app/Activity;
.source "StampEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:F

.field B:Z

.field C:Z

.field D:Llightcone/com/pack/dialog/LoadingDialog;

.field E:Llightcone/com/pack/dialog/LoadingDialog;

.field private F:Ljava/util/concurrent/CountDownLatch;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

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

.field r:Llightcone/com/pack/p/c/i;

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

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
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

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

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

.field touchPointView:Llightcone/com/pack/view/TouchEventView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field u:Z

.field v:Z

.field w:Landroid/graphics/Bitmap;

.field x:Ljava/lang/String;

.field y:Landroid/graphics/Bitmap;

.field z:Llightcone/com/pack/o/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->u:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->v:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->w:Landroid/graphics/Bitmap;

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->C:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->F:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic A()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/f1;->g:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/f1;->i:I

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/f1;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/f1;->m:I

    .line 4
    sget-object v1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget v1, v1, Llightcone/com/pack/l/f1;->m:I

    iput v1, v0, Llightcone/com/pack/l/f1;->j:I

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

    const-string v1, "StampEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->b0(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance v0, Llightcone/com/pack/activity/qa0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/qa0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    invoke-virtual {v0}, Llightcone/com/pack/l/f1;->f()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->p:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    .line 6
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    :cond_4
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/StampActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    const-string v0, "StampEraserActivity"

    const-string v1, "onClick: mode=1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic S()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->p(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget-object v0, v0, Llightcone/com/pack/l/f1;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->F:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->p(I)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Llightcone/com/pack/activity/na0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/na0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->p(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->p(I)V

    return-void
.end method

.method private U(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->w:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->v:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/activity/ua0;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/ua0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".temp"

    invoke-static {v0}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->w:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/ca0;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ca0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/sa0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/sa0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5370\u7ae0"

    const-string v2, "\u64e6\u9664"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/ta0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ta0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5370\u7ae0"

    const-string v2, "\u6062\u590d"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X(F)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

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
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/ia0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ia0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    const/4 v1, 0x2

    div-int/2addr p2, v1

    int-to-float p2, p2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->tabContent:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLeft()I

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 7
    iget-object v5, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getTop()I

    move-result v5

    iget-object v6, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v2, p1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 12
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 15
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 16
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return v1
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->v:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/va0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/va0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5370\u7ae0"

    const-string v2, "\u5370\u7ae0\u786e\u5b9a"

    .line 7
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->x:Ljava/lang/String;

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

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/ra0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ra0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private b0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLParamsOnGLThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget v1, v1, Llightcone/com/pack/l/f1;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->i(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const v0, 0x3d0f5c29    # 0.035f

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v1, v1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p1, p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->h(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/StampEraserActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->X(F)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/StampEraserActivity;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampEraserActivity;->Y(FF)I

    move-result p0

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampEraserActivity;->G:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->G:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic h(Llightcone/com/pack/activity/StampEraserActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampEraserActivity;->H:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->H:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/activity/StampEraserActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampEraserActivity;->m(FF)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/activity/StampEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->o(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Llightcone/com/pack/activity/StampEraserActivity;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/StampEraserActivity;->t(FFF)F

    move-result p0

    return p0
.end method

.method private m(FF)V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->A:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

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
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

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
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

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
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

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

.method private o(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->x:F

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v1, Llightcone/com/pack/o/d0$a;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->A:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget v3, v1, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/PointF;->y:F

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

    const-string v1, "StampEraserActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationY()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private p(I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/pa0;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/pa0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$b;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$c;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$d;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$e;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$f;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$g;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/f1;->p:Llightcone/com/pack/l/f1$a;

    .line 9
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$h;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/f1;->q:Llightcone/com/pack/l/f1$a;

    .line 10
    sget-object v0, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$i;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/f1;->r:Llightcone/com/pack/l/f1$a;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$j;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$j;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampEraserActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampEraserActivity$a;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    sget-object v1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget-object v1, v1, Llightcone/com/pack/l/f1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const-string v2, "EraserSmartSwitch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-double v1, v1

    const-wide v3, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleGradientColorView;->setRadius(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/StampEraserActivity;->m(FF)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/da0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/da0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 19
    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->r()V

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

.method public static synthetic u(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->a0()V

    return-void
.end method

.method public static synthetic v(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->s()V

    return-void
.end method

.method private synthetic w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitWithMemoryLimited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StampEraserActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e011f

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->u:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->A()V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->C()V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->G()V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->K()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->O()V

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->Q()V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->S()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "StampEraserActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

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

    iput-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    .line 4
    new-instance v1, Llightcone/com/pack/k/d/d;

    invoke-direct {v1}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->p:Llightcone/com/pack/k/d/d;

    .line 5
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    .line 6
    new-instance v1, Llightcone/com/pack/p/c/i;

    invoke-direct {v1}, Llightcone/com/pack/p/c/i;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->r:Llightcone/com/pack/p/c/i;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampEraserActivity;->b0(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->F:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->u:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v1, v1, Llightcone/com/pack/l/g1;->s:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v2, v2, Llightcone/com/pack/l/g1;->s:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-boolean v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->B:Z

    .line 7
    iget v2, p1, Llightcone/com/pack/l/f1;->j:I

    iput v2, p1, Llightcone/com/pack/l/f1;->k:I

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iput-object v2, p1, Llightcone/com/pack/l/f1;->l:Llightcone/com/pack/p/c/h;

    .line 9
    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    .line 10
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 11
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v4, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget v5, p1, Llightcone/com/pack/l/f1;->i:I

    iget v6, p1, Llightcone/com/pack/l/f1;->j:I

    sget-object v10, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v12, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v7, v10

    move-object v8, v12

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    iput v0, p1, Llightcone/com/pack/l/f1;->j:I

    .line 15
    iget-boolean v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->C:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget v1, v1, Llightcone/com/pack/k/d/c;->r:I

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget-object v2, p1, Llightcone/com/pack/l/f1;->l:Llightcone/com/pack/p/c/h;

    iget-object v4, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iget v5, p1, Llightcone/com/pack/l/f1;->k:I

    invoke-virtual {v1, v2, v4, v5, v0}, Llightcone/com/pack/l/f1;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    iget-object v2, p1, Llightcone/com/pack/l/f1;->l:Llightcone/com/pack/p/c/h;

    iget-object v4, p0, Llightcone/com/pack/activity/StampEraserActivity;->q:Llightcone/com/pack/p/c/h;

    iget v5, p1, Llightcone/com/pack/l/f1;->k:I

    invoke-virtual {v1, v2, v4, v5, v0}, Llightcone/com/pack/l/f1;->b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 19
    :goto_0
    iput-boolean v3, p0, Llightcone/com/pack/activity/StampEraserActivity;->C:Z

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/l/f1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/l/f1;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampEraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object v7, p0, Llightcone/com/pack/activity/StampEraserActivity;->p:Llightcone/com/pack/k/d/d;

    iget v8, p1, Llightcone/com/pack/l/f1;->i:I

    iget v9, p1, Llightcone/com/pack/l/f1;->j:I

    move-object v11, v12

    invoke-virtual/range {v7 .. v12}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 23
    iget-boolean p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->v:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->U(Landroid/graphics/Bitmap;)V

    :cond_4
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

    const-string p2, "StampEraserActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f0801cb,
            0x7f08043d,
            0x7f08028a,
            0x7f0802d3,
            0x7f080304,
            0x7f0801cc,
            0x7f0802eb,
            0x7f0802f6
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "\u5370\u7ae0"

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->W()V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "\u64a4\u9500"

    .line 3
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    invoke-virtual {p1}, Llightcone/com/pack/l/f1;->i()V

    goto/16 :goto_2

    .line 5
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v0, "EraserSmartSwitch"

    invoke-virtual {p1, v0, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    .line 7
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/wa0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/wa0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :sswitch_4
    const-string p1, "\u91cd\u505a"

    .line 10
    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    invoke-virtual {p1}, Llightcone/com/pack/l/f1;->e()V

    goto :goto_2

    .line 12
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->ivEditEye:Landroid/widget/ImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 14
    :sswitch_6
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 15
    :sswitch_7
    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->V()V

    goto :goto_2

    .line 16
    :sswitch_8
    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->Z()V

    goto :goto_2

    .line 17
    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_9
        0x7f0801ad -> :sswitch_8
        0x7f0801cb -> :sswitch_7
        0x7f0801cc -> :sswitch_6
        0x7f08028a -> :sswitch_5
        0x7f0802d3 -> :sswitch_4
        0x7f0802eb -> :sswitch_3
        0x7f0802f6 -> :sswitch_2
        0x7f080304 -> :sswitch_1
        0x7f08043d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b005d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Llightcone/com/pack/l/f1;->d(Landroid/graphics/Bitmap;II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->s:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->eraseTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->t:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->restoreTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->n(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "backImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->x:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v0, -0x559db902

    iput v0, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 14
    iput-boolean v1, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5370\u7ae0"

    const-string v1, "\u70b9\u51fb\u603b\u6b21\u6570"

    .line 17
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/ma0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ma0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    .line 20
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Llightcone/com/pack/activity/oa0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/oa0;-><init>(Llightcone/com/pack/activity/StampEraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity;->w(I)V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampEraserActivity;->y()V

    return-void
.end method
