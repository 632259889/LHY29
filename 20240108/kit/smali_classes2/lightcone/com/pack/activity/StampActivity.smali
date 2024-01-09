.class public Llightcone/com/pack/activity/StampActivity;
.super Landroid/app/Activity;
.source "StampActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# static fields
.field public static n:I = 0x3e9


# instance fields
.field A:Ljava/lang/String;

.field B:J

.field C:Landroid/graphics/Bitmap;

.field D:Llightcone/com/pack/o/d0$a;

.field E:Z

.field F:Z

.field G:Z

.field H:Llightcone/com/pack/dialog/LoadingDialog;

.field I:Llightcone/com/pack/dialog/LoadingDialog;

.field J:Z

.field private K:Llightcone/com/pack/dialog/LoadingDialog;

.field private L:Landroid/graphics/PointF;

.field private M:Landroid/graphics/PointF;

.field private N:Landroid/graphics/PointF;

.field private O:[F

.field private P:Ljava/util/concurrent/CountDownLatch;

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field bottomLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080091
    .end annotation
.end field

.field cloneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080170
    .end annotation
.end field

.field cloneTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080570
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

.field ivClone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027d
    .end annotation
.end field

.field ivCompare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080281
    .end annotation
.end field

.field ivErase:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028b
    .end annotation
.end field

.field ivHelp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08029d
    .end annotation
.end field

.field ivSmartDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f5
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field o:Landroid/graphics/SurfaceTexture;

.field opacitySeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803ee
    .end annotation
.end field

.field p:Llightcone/com/pack/feature/tool/b;

.field q:Llightcone/com/pack/feature/tool/a;

.field r:Llightcone/com/pack/p/c/i;

.field rlHardness:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08046c
    .end annotation
.end field

.field rlHint1:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08046f
    .end annotation
.end field

.field rlHint2:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080470
    .end annotation
.end field

.field rlOpacity:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080476
    .end annotation
.end field

.field rlSettingList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080490,
            0x7f080476,
            0x7f08046c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field rlSize:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080490
    .end annotation
.end field

.field rlSmartSetting:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080491
    .end annotation
.end field

.field s:Llightcone/com/pack/p/c/h;

.field seekBarList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08054d,
            0x7f0803ee,
            0x7f080215
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field sizeSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08054d
    .end annotation
.end field

.field stampBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08056f
    .end annotation
.end field

.field stampTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080573
    .end annotation
.end field

.field surfaceView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080593
    .end annotation
.end field

.field t:Llightcone/com/pack/p/c/h;

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

.field touchPointView:Llightcone/com/pack/view/TouchStampView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field tvHardness:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a3
    .end annotation
.end field

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field

.field tvNameList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08071f,
            0x7f0806e3,
            0x7f0806a3
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field tvOpacity:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806e3
    .end annotation
.end field

.field tvSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08071f
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/StampActivity;->w:I

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->x:Z

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->y:Z

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->z:Z

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->E:Z

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->F:Z

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->G:Z

    .line 11
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->J:Z

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->L:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->P:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic A(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->f0()V

    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic D()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->K:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/StampEraserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backImagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v1, Llightcone/com/pack/activity/StampActivity;->n:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic F()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->x:Z

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const-string v3, "isFirstEnterStamp"

    invoke-virtual {v1, v3, v0}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v4, "tutorial"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    const-string v0, "\u6559\u7a0b"

    const-string v1, "\u529f\u80fd\u9875\u9762"

    const-string v2, ""

    .line 12
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic H()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llightcone/com/pack/l/g1;->b:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/g1;->d:I

    .line 4
    iput v1, v0, Llightcone/com/pack/l/g1;->e:I

    .line 5
    iput v1, v0, Llightcone/com/pack/l/g1;->g:I

    .line 6
    iget-object v1, v0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/g1;->f:I

    .line 7
    iput v1, v0, Llightcone/com/pack/l/g1;->h:I

    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, v0, Llightcone/com/pack/l/g1;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSubviews:1 surfaceView / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llightcone/com/pack/l/g1;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->d([F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->i(F)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->e(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->c(F)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->g(F)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 18
    new-instance v0, Llightcone/com/pack/activity/o90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/o90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic J(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 2
    sget-object v2, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    .line 3
    iget v0, v2, Llightcone/com/pack/l/g1;->g:I

    iput v0, v2, Llightcone/com/pack/l/g1;->j:I

    .line 4
    iget v0, v2, Llightcone/com/pack/l/g1;->h:I

    iput v0, v2, Llightcone/com/pack/l/g1;->i:I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    iput-object v0, v2, Llightcone/com/pack/l/g1;->k:Llightcone/com/pack/p/c/h;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v0, v2, Llightcone/com/pack/l/g1;->l:Llightcone/com/pack/p/c/h;

    .line 7
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 8
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v8

    .line 10
    iput v8, v2, Llightcone/com/pack/l/g1;->h:I

    .line 11
    iget-object v3, v2, Llightcone/com/pack/l/g1;->k:Llightcone/com/pack/p/c/h;

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    iget-object v5, v2, Llightcone/com/pack/l/g1;->l:Llightcone/com/pack/p/c/h;

    iget-object v6, p0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    iget v7, v2, Llightcone/com/pack/l/g1;->i:I

    iget v10, v2, Llightcone/com/pack/l/g1;->j:I

    move v9, v10

    invoke-virtual/range {v2 .. v10}, Llightcone/com/pack/l/g1;->b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->I:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->I:Llightcone/com/pack/dialog/LoadingDialog;

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

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->h(F)V

    :cond_0
    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic V()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->u()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/g1;->c(Landroid/graphics/Bitmap;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->P:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->u()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/t90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/t90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->u()V

    :goto_0
    return-void
.end method

.method public static synthetic X(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->z()V

    return-void
.end method

.method private Y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Z(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleX()F

    move-result v2

    mul-float p1, p1, v2

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getScaleY()F

    move-result v4

    mul-float v2, v2, v4

    div-float/2addr p1, v1

    div-float/2addr v2, v1

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConvert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private a0(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->y:Z

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/activity/i90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 3
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

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    new-instance p1, Llightcone/com/pack/activity/n90;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/n90;-><init>(Llightcone/com/pack/activity/StampActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/l90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/StampActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method private c0(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->rlSettingList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->rlSettingList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private d0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampActivity;->M:Landroid/graphics/PointF;

    return-object p0
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->y:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->I:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->I:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/h90;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/h90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5370\u7ae0"

    const-string v2, "\u5370\u7ae0\u786e\u5b9a"

    .line 7
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/StampActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->t(Landroid/widget/ImageView;)V

    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->A:Ljava/lang/String;

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

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/r90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/r90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->M:Landroid/graphics/PointF;

    return-object p1
.end method

.method private g0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/StampActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampActivity;->Y(II)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampActivity;->N:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->N:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic k(Llightcone/com/pack/activity/StampActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->b0(F)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/StampActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampActivity;->d0(FF)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/StampActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampActivity;->g0(FF)V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampActivity;->L:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic o(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->L:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic p(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->Z(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Llightcone/com/pack/activity/StampActivity;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StampActivity;->O:[F

    return-object p0
.end method

.method static synthetic r(Llightcone/com/pack/activity/StampActivity;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->O:[F

    return-object p1
.end method

.method static synthetic s(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->h0()V

    return-void
.end method

.method private t(Landroid/widget/ImageView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v3, -0xbf9e06

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    const-string v3, "*"

    if-ne p1, v2, :cond_1

    .line 10
    iput v0, p0, Llightcone/com/pack/activity/StampActivity;->w:I

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0090

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iput v1, p0, Llightcone/com/pack/activity/StampActivity;->w:I

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0227

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeMode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StampActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setY(F)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "y"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/q90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/q90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v1, v1, Llightcone/com/pack/l/g1;->s:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v2, v2, Llightcone/com/pack/l/g1;->s:F

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
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

.method private w()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/s90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/s90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$b;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->touchPointView:Llightcone/com/pack/view/TouchStampView;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$c;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchStampView;->o:Llightcone/com/pack/view/TouchStampView$a;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->touchPointView:Llightcone/com/pack/view/TouchStampView;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$d;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$e;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$f;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$g;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$h;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/g1;->p:Llightcone/com/pack/l/g1$a;

    .line 8
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    new-instance v1, Llightcone/com/pack/activity/StampActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StampActivity$i;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/g1;->o:Llightcone/com/pack/l/g1$a;

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llightcone/com/pack/activity/StampActivity;->J:Z

    .line 19
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->y()V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/u90;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/u90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->B()V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->D()V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->F()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->H()V

    return-void
.end method

.method public synthetic K(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->J(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->L(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->N()V

    return-void
.end method

.method public synthetic Q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->R()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->T()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->V()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "StampActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "aaaa1"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Llightcone/com/pack/feature/tool/b;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/b;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    .line 4
    new-instance p1, Llightcone/com/pack/feature/tool/a;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/a;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->q:Llightcone/com/pack/feature/tool/a;

    .line 5
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 6
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    .line 7
    new-instance p1, Llightcone/com/pack/p/c/i;

    invoke-direct {p1}, Llightcone/com/pack/p/c/i;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->r:Llightcone/com/pack/p/c/i;

    const-string p1, "aaaa2"

    .line 8
    invoke-static {p1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->P:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "drawaaaa1"

    .line 1
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Llightcone/com/pack/activity/StampActivity;->x:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v2, v2, Llightcone/com/pack/l/g1;->s:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    iget-object v2, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v12, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    iget v3, v12, Llightcone/com/pack/l/g1;->s:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "drawaaaa2"

    .line 5
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v3, v0, Llightcone/com/pack/activity/StampActivity;->E:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v13, v0, Llightcone/com/pack/activity/StampActivity;->E:Z

    .line 8
    iget v3, v12, Llightcone/com/pack/l/g1;->g:I

    iput v3, v12, Llightcone/com/pack/l/g1;->j:I

    .line 9
    iget v3, v12, Llightcone/com/pack/l/g1;->h:I

    iput v3, v12, Llightcone/com/pack/l/g1;->i:I

    .line 10
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    iput-object v3, v12, Llightcone/com/pack/l/g1;->k:Llightcone/com/pack/p/c/h;

    .line 11
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v3, v12, Llightcone/com/pack/l/g1;->l:Llightcone/com/pack/p/c/h;

    .line 12
    new-instance v3, Llightcone/com/pack/p/c/h;

    invoke-direct {v3}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v3, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 13
    new-instance v3, Llightcone/com/pack/p/c/h;

    invoke-direct {v3}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v3, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawFrame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Llightcone/com/pack/l/g1;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Llightcone/com/pack/l/g1;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StampActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "drawaaaa3"

    .line 15
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 17
    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v3, "drawaaaa3.1"

    .line 18
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    iget v5, v12, Llightcone/com/pack/l/g1;->e:I

    iget v6, v12, Llightcone/com/pack/l/g1;->h:I

    sget-object v7, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v8, v9

    invoke-virtual/range {v4 .. v9}, Llightcone/com/pack/feature/tool/b;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const-string v3, "drawaaaa3.2"

    .line 20
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 21
    iget-boolean v3, v0, Llightcone/com/pack/activity/StampActivity;->G:Z

    if-eqz v3, :cond_2

    .line 22
    iput-boolean v13, v0, Llightcone/com/pack/activity/StampActivity;->G:Z

    .line 23
    sget-object v3, Llightcone/com/pack/l/f1;->a:Llightcone/com/pack/l/f1;

    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/StampActivity;->v()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object v6, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Llightcone/com/pack/l/f1;->d(Landroid/graphics/Bitmap;II)V

    .line 24
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/StampActivity;->x()V

    :cond_2
    const-string v3, "drawaaaa4"

    .line 25
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->m()V

    .line 27
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    iput v3, v12, Llightcone/com/pack/l/g1;->h:I

    .line 28
    iget-object v3, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 29
    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->q:Llightcone/com/pack/feature/tool/a;

    iget v2, v12, Llightcone/com/pack/l/g1;->d:I

    iget v3, v12, Llightcone/com/pack/l/g1;->h:I

    invoke-virtual {v1, v2, v3}, Llightcone/com/pack/feature/tool/a;->a(II)V

    .line 31
    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 32
    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    iput v1, v12, Llightcone/com/pack/l/g1;->g:I

    const-string v1, "drawaaaa5"

    .line 33
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 34
    iget-boolean v1, v0, Llightcone/com/pack/activity/StampActivity;->F:Z

    if-eqz v1, :cond_3

    .line 35
    iget v1, v0, Llightcone/com/pack/activity/StampActivity;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 36
    iput-boolean v13, v0, Llightcone/com/pack/activity/StampActivity;->F:Z

    .line 37
    iget-object v4, v12, Llightcone/com/pack/l/g1;->k:Llightcone/com/pack/p/c/h;

    iget-object v5, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    iget-object v6, v12, Llightcone/com/pack/l/g1;->l:Llightcone/com/pack/p/c/h;

    iget-object v7, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    iget v8, v12, Llightcone/com/pack/l/g1;->i:I

    iget v9, v12, Llightcone/com/pack/l/g1;->h:I

    iget v10, v12, Llightcone/com/pack/l/g1;->j:I

    iget v11, v12, Llightcone/com/pack/l/g1;->g:I

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Llightcone/com/pack/l/g1;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V

    :cond_3
    const-string v1, "drawaaaa6"

    .line 38
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    iget-object v14, v0, Llightcone/com/pack/activity/StampActivity;->r:Llightcone/com/pack/p/c/i;

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Llightcone/com/pack/video/gpuimage/h;->b:[F

    const/16 v18, 0x0

    iget v1, v12, Llightcone/com/pack/l/g1;->g:I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v24}, Llightcone/com/pack/p/c/i;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIIFFIZ)V

    const-string v1, "drawaaaa7"

    .line 41
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 42
    iget-boolean v1, v0, Llightcone/com/pack/activity/StampActivity;->z:Z

    if-eqz v1, :cond_4

    .line 43
    iput-boolean v13, v0, Llightcone/com/pack/activity/StampActivity;->z:Z

    .line 44
    iget v1, v12, Llightcone/com/pack/l/g1;->g:I

    iput v1, v12, Llightcone/com/pack/l/g1;->e:I

    :cond_4
    const-string v1, "drawaaaa8"

    .line 45
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 46
    iget-boolean v1, v0, Llightcone/com/pack/activity/StampActivity;->y:Z

    if-eqz v1, :cond_5

    .line 47
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/StampActivity;->w()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/activity/StampActivity;->a0(Landroid/graphics/Bitmap;)V

    :cond_5
    const-string v1, "drawaaaa9"

    .line 48
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

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

    const-string p2, "StampActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    sget p2, Llightcone/com/pack/activity/StampActivity;->n:I

    if-ne p1, p2, :cond_1

    :try_start_0
    const-string p1, "imagePath"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Llightcone/com/pack/activity/StampActivity;->z:Z

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/p90;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/p90;-><init>(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f080170,
            0x7f08056f,
            0x7f08028b,
            0x7f0802d3,
            0x7f080304,
            0x7f080571,
            0x7f0802f5,
            0x7f08029d
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlSmartSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->h0()V

    .line 6
    iput-boolean v1, p0, Llightcone/com/pack/activity/StampActivity;->J:Z

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->stampBtn:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->t(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    sget-object p1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    invoke-virtual {p1}, Llightcone/com/pack/l/g1;->h()V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlSmartSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :sswitch_4
    sget-object p1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    invoke-virtual {p1}, Llightcone/com/pack/l/g1;->d()V

    goto :goto_0

    .line 11
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u529f\u80fd\u9875\u9762"

    const-string v1, ""

    .line 14
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :sswitch_6
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->K:Llightcone/com/pack/dialog/LoadingDialog;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->K:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llightcone/com/pack/activity/StampActivity;->G:Z

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity;->e0()V

    goto :goto_0

    .line 21
    :sswitch_8
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity;->t(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 24
    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_9
        0x7f080170 -> :sswitch_8
        0x7f0801ad -> :sswitch_7
        0x7f08028b -> :sswitch_6
        0x7f08029d -> :sswitch_5
        0x7f0802d3 -> :sswitch_4
        0x7f0802f5 -> :sswitch_3
        0x7f080304 -> :sswitch_2
        0x7f08056f -> :sswitch_1
        0x7f080571 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b005c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/g1;->c(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->u:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->stampBtn:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->cloneTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->v:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->stampTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/activity/StampActivity$a;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/StampActivity$a;-><init>(Llightcone/com/pack/activity/StampActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampActivity;->t(Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->tvSize:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/StampActivity;->c0(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "projectId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/StampActivity;->B:J

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/b90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/b90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity;->H:Llightcone/com/pack/dialog/LoadingDialog;

    .line 21
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5370\u7ae0"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 22
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f08073c

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/activity/m90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/m90;-><init>(Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    invoke-virtual {v0}, Llightcone/com/pack/l/g1;->e()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 8
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/b;->b()V

    .line 9
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->q:Llightcone/com/pack/feature/tool/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/a;->c()V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
