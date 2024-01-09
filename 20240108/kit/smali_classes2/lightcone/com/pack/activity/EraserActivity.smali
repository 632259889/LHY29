.class public Llightcone/com/pack/activity/EraserActivity;
.super Landroid/app/Activity;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/EraserActivity$w;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:I

.field C:Ljava/lang/String;

.field D:Llightcone/com/pack/o/d0$a;

.field E:F

.field F:J

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/graphics/Bitmap;

.field I:Llightcone/com/pack/o/d0$a;

.field J:Llightcone/com/pack/o/d0$a;

.field K:I

.field L:Z

.field M:Z

.field N:Llightcone/com/pack/activity/EraserActivity$w;

.field O:Llightcone/com/pack/dialog/LoadingDialog;

.field P:Llightcone/com/pack/dialog/AutoApplyingDialog;

.field Q:Llightcone/com/pack/dialog/LoadingDialog;

.field R:Llightcone/com/pack/dialog/LoadingDialog;

.field S:I

.field T:F

.field U:I

.field V:I

.field W:Lcom/lightcone/q/t$h;

.field private X:Llightcone/com/pack/interactive/Interactive;

.field private Y:Ljava/lang/Runnable;

.field private Z:I

.field private a0:I

.field adjustHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08004c
    .end annotation
.end field

.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field private b0:Z

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

.field private c0:Landroid/graphics/PointF;

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field private d0:Landroid/graphics/PointF;

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field private e0:Ljava/util/concurrent/CountDownLatch;

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

.field eraserCloseBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801cf
    .end annotation
.end field

.field f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

.field g0:Landroid/graphics/Matrix;

.field h0:Landroid/graphics/Matrix;

.field hardnessSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080215
    .end annotation
.end field

.field i0:Landroid/graphics/PointF;

.field ivAutoHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08025f
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

.field j0:Z

.field magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037c
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field menuContainer1:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08039c
    .end annotation
.end field

.field menuContainer2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08039d
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field offsetBigView:Llightcone/com/pack/view/CircleColorView;
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

.field p:Landroid/graphics/SurfaceTexture;

.field q:Llightcone/com/pack/k/d/c;

.field r:Llightcone/com/pack/k/d/d;

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

.field reverseBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080442
    .end annotation
.end field

.field reverseTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080445
    .end annotation
.end field

.field s:Llightcone/com/pack/k/d/b;

.field seekBarList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08047c,
            0x7f080475,
            0x7f08046c,
            0x7f080476
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

.field touchPointView:Llightcone/com/pack/view/TouchEraserView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field u:Llightcone/com/pack/p/c/h;

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->v:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->w:Z

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->x:Z

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->y:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->z:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->L:Z

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    .line 11
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->S:I

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->g0:Landroid/graphics/Matrix;

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->i0:Landroid/graphics/PointF;

    .line 16
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->j0:Z

    return-void
.end method

.method static synthetic A(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->d0:Landroid/graphics/PointF;

    return-object p1
.end method

.method private synthetic A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private B(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43200000    # 160.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Llightcone/com/pack/activity/EraserActivity;->T:F

    sub-float/2addr p1, v3

    int-to-float v1, v1

    const/high16 v3, 0x41700000    # 15.0f

    const/16 v4, 0xc

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private C(FF)V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/EraserActivity;->T:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    iget v2, v2, Llightcone/com/pack/view/CircleColorView;->p:I

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
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

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
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic C1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

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
    const p1, 0x7f0e01d5

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float p1, p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->o:F

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v0, v0, v2

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setOffsetBigViewRadius(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/EraserActivity;->C(FF)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v0, v0, p1

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/aw;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/aw;-><init>(Llightcone/com/pack/activity/EraserActivity;F)V

    invoke-virtual {p1, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

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

.method private E(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

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
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v1, -0xbf9e06

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic E1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v1

    iput-object p1, v1, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const-string v1, "interactiveId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget p1, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    const-string v1, "stepIdx"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-boolean p1, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    const-string v1, "isUseSelfPic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0xbc0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-static {p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog;->g(Landroid/content/Context;)Llightcone/com/pack/dialog/AutoModeSelectDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/EraserActivity$l;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$l;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    return-void
.end method

.method private synthetic F0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

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

.method private G(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->x:F

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Llightcone/com/pack/o/d0$a;->y:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->T:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coordinateBackgroundConvert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EraserActivity"

    invoke-static {v2, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v4, v3, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, p1

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleX()F

    move-result v5

    mul-float p1, p1, v5

    float-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleY()F

    move-result v5

    mul-float p1, p1, v5

    float-to-double v5, p1

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr p1, v3

    .line 13
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v4, v4, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleY()F

    move-result v5

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    .line 14
    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 15
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coordinateBgConvert: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private H(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->T:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v4, v2, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget v3, v2, Llightcone/com/pack/o/d0$a;->y:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v2, v5

    add-float/2addr v3, v2

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTranslationX()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationY()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getRotation()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, -0x406e20b95dad62c7L    # -0.017453292519943295

    mul-double v2, v2, v4

    float-to-double v4, v1

    .line 11
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

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v8, v8, v1

    add-double/2addr v4, v8

    double-to-float p1, v4

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 13
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleX()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleY()F

    move-result v3

    mul-float p1, p1, v3

    float-to-double v3, p1

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 15
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private synthetic H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/iw;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/iw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I1(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    .line 2
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v1, v0, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    .line 4
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 5
    iget v2, v0, Llightcone/com/pack/l/r0;->e:I

    iput v2, v0, Llightcone/com/pack/l/r0;->f:I

    .line 6
    iput p1, v0, Llightcone/com/pack/l/r0;->e:I

    .line 7
    iget-object v3, v0, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, v3, v1, v2, p1}, Llightcone/com/pack/l/r0;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    if-eqz p1, :cond_0

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Llightcone/com/pack/activity/av;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/av;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EraserActivity"

    const-string v1, "onAutoSuccess: "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private J()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v1, v1, Llightcone/com/pack/l/r0;->q:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v2, v2, Llightcone/com/pack/l/r0;->q:F

    mul-float v1, v1, v2

    float-to-int v8, v1

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

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->L(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Llightcone/com/pack/o/o;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic J0(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    .line 2
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v1, v0, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    .line 4
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 5
    iget v2, v0, Llightcone/com/pack/l/r0;->e:I

    iput v2, v0, Llightcone/com/pack/l/r0;->f:I

    .line 6
    iput p1, v0, Llightcone/com/pack/l/r0;->e:I

    .line 7
    iget-object v3, v0, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, v3, v1, v2, p1}, Llightcone/com/pack/l/r0;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance p1, Llightcone/com/pack/activity/jw;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/jw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EraserActivity"

    const-string v1, "onAutoSuccess: "

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private K()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

.method public static synthetic K1(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->W1()V

    return-void
.end method

.method private L()Llightcone/com/pack/o/d0$a;
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationY()F

    move-result v3

    .line 6
    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v1, v3

    sub-float/2addr v4, v5

    div-float v3, v2, v3

    sub-float/2addr v0, v3

    .line 8
    new-instance v3, Llightcone/com/pack/o/d0$a;

    invoke-direct {v3, v4, v0, v1, v2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v3
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->Y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private L1()V
    .locals 10

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u667a\u80fd"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/AutoApplyingDialog;

    const v1, 0x7f0e002b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1f40

    const-wide/16 v8, 0x5a

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Llightcone/com/pack/dialog/AutoApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    new-instance v1, Llightcone/com/pack/activity/ev;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ev;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/AutoApplyingDialog;->n(Llightcone/com/pack/dialog/AutoApplyingDialog$b;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/mv;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/mv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private M1(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/activity/dv;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/dv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->y:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Llightcone/com/pack/o/o;->P(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Llightcone/com/pack/activity/nv;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/nv;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/lightcone/q/t$h;

    invoke-direct {v1}, Lcom/lightcone/q/t$h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->W:Lcom/lightcone/q/t$h;

    .line 7
    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

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

    if-eqz v0, :cond_6

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_4

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

    :cond_4
    move-object v1, p1

    :goto_0
    if-eq v1, p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_5
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object p1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->W:Lcom/lightcone/q/t$h;

    new-instance v3, Llightcone/com/pack/activity/EraserActivity$m;

    invoke-direct {v3, p0, v1}, Llightcone/com/pack/activity/EraserActivity$m;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lightcone/q/t;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    new-instance v0, Llightcone/com/pack/activity/ov;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ov;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const/4 v4, 0x0

    iget-object v5, p0, Llightcone/com/pack/activity/EraserActivity;->W:Lcom/lightcone/q/t$h;

    new-instance v6, Llightcone/com/pack/activity/EraserActivity$n;

    invoke-direct {v6, p0, p1}, Llightcone/com/pack/activity/EraserActivity$n;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lightcone/q/t;->m(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/AutoApplyingDialog;ILcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private N()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->e0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Llightcone/com/pack/l/r0;->e(Landroid/graphics/Bitmap;J)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Llightcone/com/pack/activity/EraserActivity;->Q(ZZ)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->n:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->reverseBtn:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->eraseTextView:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->restoreTextView:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->o:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->reverseTextView:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Llightcone/com/pack/activity/EraserActivity;->E(Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2, v3}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setOtherSurfaceView(Llightcone/com/pack/video/player/VideoTextureView;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "imagePath"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->A:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "eraserFrom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llightcone/com/pack/activity/EraserActivity;->B:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "projectImagePath"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->C:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "projectId"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Llightcone/com/pack/activity/EraserActivity;->F:J

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "rect"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/o/d0$a;

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "rotation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Llightcone/com/pack/activity/EraserActivity;->E:F

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "layerIndex"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llightcone/com/pack/activity/EraserActivity;->K:I

    .line 21
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->ivEditEye:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-ge v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v2, -0x559db902

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 23
    iput-boolean v0, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    const v3, 0xffffff

    iput v3, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 26
    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->t:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->u:I

    .line 28
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u70b9\u51fb\u603b\u6b21\u6570"

    .line 30
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v1, Llightcone/com/pack/activity/pw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/pw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->O:Llightcone/com/pack/dialog/LoadingDialog;

    .line 33
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 34
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->O()V

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 39
    new-instance v0, Llightcone/com/pack/activity/pv;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/pv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate: total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    int-to-long v7, v1

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB, unlocated="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v5, v0

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB, free="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/wv;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/wv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private N1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Llightcone/com/pack/activity/cw;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/cw;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O()V
    .locals 6

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

    iput v1, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isUseSelfPic"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/activity/EraserActivity;->Q(ZZ)V

    return-void

    .line 6
    :cond_0
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    .line 7
    iget v2, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    if-ne v2, v3, :cond_1

    .line 8
    new-instance v2, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    .line 9
    iget v4, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    iget-boolean v5, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    invoke-virtual {v2, v4, v3, v5}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 10
    new-instance v4, Llightcone/com/pack/activity/hv;

    invoke-direct {v4, p0, v2}, Llightcone/com/pack/activity/hv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v2, v4}, Llightcone/com/pack/interactive/InteractiveDialog;->I(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 11
    new-instance v4, Llightcone/com/pack/activity/lv;

    invoke-direct {v4, p0, v2, v1, v0}, Llightcone/com/pack/activity/lv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V

    invoke-virtual {v2, v4}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 12
    invoke-virtual {v2}, Llightcone/com/pack/dialog/l0;->show()V

    .line 13
    :cond_1
    iget v0, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 14
    invoke-direct {p0, v3, v3}, Llightcone/com/pack/activity/EraserActivity;->Q(ZZ)V

    .line 15
    new-instance v0, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    const/4 v2, 0x2

    .line 16
    iget-boolean v4, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    invoke-virtual {v0, v3, v2, v4}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 17
    iput v3, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    .line 18
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 19
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v4, Llightcone/com/pack/activity/EraserActivity$q;

    invoke-direct {v4, p0}, Llightcone/com/pack/activity/EraserActivity$q;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2, v4}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 20
    new-instance v2, Llightcone/com/pack/activity/EraserActivity$r;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/EraserActivity$r;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    .line 21
    :cond_2
    iget v0, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 22
    new-instance v0, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    .line 23
    iget-boolean v2, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    invoke-virtual {v0, v3, v3, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 24
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 25
    new-instance v2, Llightcone/com/pack/activity/kv;

    invoke-direct {v2, p0, v0, v1}, Llightcone/com/pack/activity/kv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    :cond_3
    return-void
.end method

.method private O1(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/activity/yv;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/yv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-eraser.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->K()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Llightcone/com/pack/activity/EraserActivity;->x:Z

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Llightcone/com/pack/activity/iv;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/iv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->z:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_3
    new-instance v1, Llightcone/com/pack/activity/uu;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/activity/uu;-><init>(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$v;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$v;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEraserView;->o:Llightcone/com/pack/view/TouchEraserView$b;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$a;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEraserView;->n:Llightcone/com/pack/view/TouchEraserView$c;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$b;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$c;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$d;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$e;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/r0;->l:Llightcone/com/pack/l/r0$a;

    .line 9
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$f;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/r0;->m:Llightcone/com/pack/l/r0$a;

    .line 10
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$g;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/r0;->n:Llightcone/com/pack/l/r0$a;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$h;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$i;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private synthetic P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    return-void
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/EraserActivity;->E(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/rw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/rw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u64e6\u9664"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Q(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->b()I

    move-result p1

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/j/b;->F(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Llightcone/com/pack/activity/EraserActivity$k;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/EraserActivity$k;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    new-instance p2, Llightcone/com/pack/activity/tv;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/tv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    iput v1, v0, Llightcone/com/pack/view/TouchEraserView;->r:F

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/cv;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/cv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "EraserSmartSwitch"

    invoke-virtual {v1, v3, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->i0:Landroid/graphics/PointF;

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->i0:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->E:F

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->i0:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->g0:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->E:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->E:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    div-float/2addr v2, v3

    iget v1, v1, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v2, v3

    iget v1, v1, Llightcone/com/pack/o/d0$a;->y:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    const-string v0, "EraserActivity"

    const-string v1, "initSubviews: \u4fee\u6539\u4e86backImageView\u7684\u951a\u70b9"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-double v1, v1

    const-wide v4, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v1, v1, v4

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz v0, :cond_2

    .line 35
    sget v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->o:F

    .line 36
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v0, v0, v2

    float-to-double v6, v0

    mul-double v6, v6, v4

    double-to-int v0, v6

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setOffsetBigViewRadius(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/EraserActivity;->C(FF)V

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/gw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/gw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 40
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->P()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/EraserActivity;->E(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/fv;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/fv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u6062\u590d"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S(FFF)F
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

.method private S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/dw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/dw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u53cd\u8f6c"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method

.method private synthetic T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private T1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Llightcone/com/pack/view/TouchEraserView;->t:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/gv;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/gv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private U1(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p2}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->O:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->x:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Q:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Q:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/ew;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ew;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6"

    const-string v2, "\u6a61\u76ae\u64e6\u786e\u5b9a"

    .line 7
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->A:Ljava/lang/String;

    invoke-static {v3}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v3

    .line 6
    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 13
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    .line 14
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/jv;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/jv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    return-void
.end method

.method private synthetic X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Y1()V

    return-void
.end method

.method private synthetic X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private X1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLParamsOnGLThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v1, v1, Llightcone/com/pack/l/r0;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->i(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const v0, 0x3d0f5c29    # 0.035f

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v1, v1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p1, p1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->h(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method private Y1()V
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/EraserActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/activity/EraserActivity;->B:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-array v5, v5, [F

    aput v0, v5, v2

    sub-float v2, v0, v3

    aput v2, v5, v1

    const/4 v1, 0x2

    aput v0, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v0, v5, v1

    const-string v0, "translationY"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    new-instance v1, Llightcone/com/pack/activity/EraserActivity$u;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$u;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Z(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const p2, 0x7f080068

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    new-instance p2, Llightcone/com/pack/activity/xv;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/xv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->F()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v6, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v6}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    new-instance v8, Llightcone/com/pack/activity/uv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/activity/uv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-static {v8}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u4e8c_\u70b9\u51fbAuto"

    .line 12
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    invoke-virtual {v0}, Llightcone/com/pack/l/r0;->g()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 6
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->r:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    .line 7
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->s:Llightcone/com/pack/k/d/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/k/d/b;->b()V

    .line 8
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->i()V

    .line 9
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method private Z1()V
    .locals 2

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6a61\u76ae\u64e6_\u526a\u5200\u62a0\u56fe_\u70b9\u51fb"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/lw;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/lw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a2(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/activity/tu;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/tu;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->y:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->R:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Llightcone/com/pack/o/o;->P(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Llightcone/com/pack/activity/nw;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/nw;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Llightcone/com/pack/activity/qv;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/qv;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Z1()V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/EraserActivity$s;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity$s;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Q:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private b2(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/bw;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/bw;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f0e0120

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/EraserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    return p0
.end method

.method private synthetic d0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Q:Llightcone/com/pack/dialog/LoadingDialog;

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

.method static synthetic e(Llightcone/com/pack/activity/EraserActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/EraserActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->M(Z)V

    return-void
.end method

.method private synthetic f0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/view/anim/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/anim/a;-><init>(Landroid/content/Context;)V

    const-string v1, "interactive/perfectme_save"

    const/16 v2, 0x2a

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/view/anim/a;->a(Ljava/lang/String;IZ)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/view/anim/a;->b()V

    .line 8
    invoke-direct {p0, v3, v3}, Llightcone/com/pack/activity/EraserActivity;->Q(ZZ)V

    .line 9
    iget v0, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    iget-boolean v1, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$o;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$o;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 11
    new-instance v0, Llightcone/com/pack/activity/EraserActivity$p;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity$p;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->Q:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "eraserPath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "imagePath"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->L()Llightcone/com/pack/o/d0$a;

    move-result-object p1

    const-string p2, "resultRect"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getRotation()F

    move-result p1

    const-string p2, "rotation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic h(Llightcone/com/pack/activity/EraserActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->C(FF)V

    return-void
.end method

.method private synthetic h0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/rv;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/rv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->a()V

    :cond_0
    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->B(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/EraserActivity;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method private synthetic j0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->V1()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u4e8c_\u70b9\u51fb\u6a61\u76ae\u64e6\u786e\u5b9a"

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->H(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->G(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l0(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    new-instance p1, Llightcone/com/pack/view/anim/a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/anim/a;-><init>(Landroid/content/Context;)V

    const-string v0, "interactive/perfectme_save"

    const/16 v1, 0x2a

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/view/anim/a;->a(Ljava/lang/String;IZ)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Llightcone/com/pack/view/anim/a;->b()V

    .line 10
    iget p1, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    iget-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->b0:Z

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 11
    new-instance p1, Llightcone/com/pack/activity/vv;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/vv;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {p2, p1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    :cond_0
    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/EraserActivity;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/EraserActivity;->S(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->L1()V

    return-void
.end method

.method private synthetic n0(Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    .line 2
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    .line 3
    iput p1, v0, Llightcone/com/pack/l/r0;->d:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    const-wide/16 v4, 0x5dc

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    add-long p1, v4, p2

    .line 5
    :goto_0
    new-instance p3, Llightcone/com/pack/activity/zu;

    invoke-direct {p3, p0, p4, p5}, Llightcone/com/pack/activity/zu;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-static {p3, p1, p2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EraserActivity"

    const-string p3, "onAutoSuccess: "

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private synthetic n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    const-string v0, "EraserActivity"

    const-string v1, "onClick: mode=1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->N1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/activity/EraserActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/EraserActivity;->Z:I

    return p0
.end method

.method private synthetic p0(Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u62a0\u56fe.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v0, p1, p2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/mw;

    move-object v1, p2

    move-object v2, p0

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/activity/mw;-><init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->w:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic q(Llightcone/com/pack/activity/EraserActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->Q(ZZ)V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->R1()V

    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->V(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->h(F)V

    :cond_0
    return-void
.end method

.method static synthetic s(Llightcone/com/pack/activity/EraserActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/EraserActivity;->a0:I

    return p0
.end method

.method static synthetic t(Llightcone/com/pack/activity/EraserActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/EraserActivity;->a0:I

    return p1
.end method

.method private synthetic t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/EraserActivity;->v:Z

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->X:Llightcone/com/pack/interactive/Interactive;

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    .line 4
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/EraserActivity;->D(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->O:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 6
    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->S:I

    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Y1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Llightcone/com/pack/activity/EraserActivity;->S:I

    .line 9
    :goto_0
    iget v1, p0, Llightcone/com/pack/activity/EraserActivity;->B:I

    if-ne v1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Z1()V

    :cond_2
    return-void
.end method

.method private synthetic t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic u(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->V1()V

    return-void
.end method

.method static synthetic v(Llightcone/com/pack/activity/EraserActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->T1(F)V

    return-void
.end method

.method private synthetic v0()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/r0;->d:I

    .line 3
    sget-object v1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v1, v1, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/r0;->h:I

    .line 4
    sget-object v3, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget v3, v3, Llightcone/com/pack/l/r0;->h:I

    iput v3, v0, Llightcone/com/pack/l/r0;->e:I

    .line 5
    iput v3, v0, Llightcone/com/pack/l/r0;->f:I

    .line 6
    iget v0, v0, Llightcone/com/pack/l/r0;->d:I

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSubviews:1 surfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/EraserActivity;->X1(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 11
    sget-boolean v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setBackgroundImageOnGL(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v3}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Llightcone/com/pack/k/d/e;->d(F)V

    .line 17
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v3}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Llightcone/com/pack/k/d/e;->e(F)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getRotation()F

    move-result v3

    invoke-virtual {v1, v3}, Llightcone/com/pack/k/d/e;->c(F)V

    .line 19
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/f;->g(F)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Llightcone/com/pack/k/d/f;->h(F)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/f;->c(F)V

    .line 22
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/vu;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/vu;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    return-void
.end method

.method private synthetic v1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interactiveId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    int-to-float v3, v0

    .line 3
    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sget-object v3, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    new-instance v4, Llightcone/com/pack/activity/EraserActivity$t;

    invoke-direct {v4, p0, v1, v2}, Llightcone/com/pack/activity/EraserActivity$t;-><init>(Llightcone/com/pack/activity/EraserActivity;J)V

    invoke-virtual {v3, v0, v4}, Llightcone/com/pack/l/a1;->c(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->J:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Llightcone/com/pack/activity/EraserActivity;->F:J

    invoke-virtual {v0, v2, v3, v4}, Llightcone/com/pack/l/r0;->e(Landroid/graphics/Bitmap;J)V

    .line 13
    sget-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v0, v0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeImage: \u5f00\u59cb\u7b49\u5f85"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->e0:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeImage: \u7ed3\u675f\u7b49\u5f85"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Llightcone/com/pack/activity/hw;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/hw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    :goto_1
    return-void

    .line 20
    :cond_5
    :goto_2
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->I()V

    return-void
.end method

.method static synthetic w(Llightcone/com/pack/activity/EraserActivity;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->U1(FF)I

    move-result p0

    return p0
.end method

.method static synthetic x(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/EraserActivity;->c0:Landroid/graphics/PointF;

    return-object p0
.end method

.method private synthetic x0()V
    .locals 3

    const-string v0, "\u6a61\u76ae\u64e6"

    const-string v1, "\u5e94\u7528"

    const-string v2, "\u53d6\u6d88"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u667a\u80fd"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic x1(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->R()V

    return-void
.end method

.method static synthetic y(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->c0:Landroid/graphics/PointF;

    return-object p1
.end method

.method private synthetic y1()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->y:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic z(Llightcone/com/pack/activity/EraserActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/EraserActivity;->d0:Landroid/graphics/PointF;

    return-object p0
.end method

.method private synthetic z0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Llightcone/com/pack/activity/EraserActivity;->y:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->z0()V

    return-void
.end method

.method public synthetic B1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->A1()V

    return-void
.end method

.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->B0()V

    return-void
.end method

.method public synthetic D1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->C1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic E0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->D0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic F1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->E1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic G0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->F0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic H1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->G1()V

    return-void
.end method

.method public synthetic I0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->H0()V

    return-void
.end method

.method public synthetic J1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->I1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic K0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->J0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic M0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->L0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->N0()V

    return-void
.end method

.method public synthetic Q0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->P0()V

    return-void
.end method

.method public synthetic S0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->R0()V

    return-void
.end method

.method public synthetic U(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->T(F)V

    return-void
.end method

.method public synthetic U0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->T0()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->V()V

    return-void
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->V0()V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->X()V

    return-void
.end method

.method public synthetic Y0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->X0()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string v0, "EraserActivity"

    const-string v1, "onGLSurfaceCreated: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Llightcone/com/pack/k/d/c;

    invoke-direct {v2}, Llightcone/com/pack/k/d/c;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    .line 4
    new-instance v2, Llightcone/com/pack/k/d/d;

    invoke-direct {v2}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->r:Llightcone/com/pack/k/d/d;

    .line 5
    new-instance v2, Llightcone/com/pack/k/d/b;

    invoke-direct {v2}, Llightcone/com/pack/k/d/b;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->s:Llightcone/com/pack/k/d/b;

    .line 6
    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 7
    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v2, p1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->h(Llightcone/com/pack/p/c/g;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/EraserActivity;->X1(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->e0:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->e0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public synthetic a0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/EraserActivity;->Z(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V

    return-void
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Z0()V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->v:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    .line 3
    iget-object v2, v0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Llightcone/com/pack/l/r0;->q:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget-object v3, v0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Llightcone/com/pack/l/r0;->q:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 5
    iget-boolean v4, v0, Llightcone/com/pack/activity/EraserActivity;->w:Z

    const-string v5, "EraserActivity"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "onDrawFrame: reverse"

    .line 6
    invoke-static {v5, v4}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v4, v1, Llightcone/com/pack/l/r0;->e:I

    iput v4, v1, Llightcone/com/pack/l/r0;->f:I

    .line 8
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 9
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->s:Llightcone/com/pack/k/d/b;

    iget v7, v1, Llightcone/com/pack/l/r0;->e:I

    sget-object v8, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v7, v8, v9}, Llightcone/com/pack/k/d/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 11
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->m()V

    .line 12
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v4

    iput v4, v1, Llightcone/com/pack/l/r0;->e:I

    .line 13
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->u:Llightcone/com/pack/p/c/h;

    .line 14
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v4, v1, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    .line 15
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

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

    iget-boolean v8, v0, Llightcone/com/pack/activity/EraserActivity;->L:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Llightcone/com/pack/l/r0;->q:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v4, v0, Llightcone/com/pack/activity/EraserActivity;->L:Z

    const-string v7, "onDrawFrame: "

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v6, v0, Llightcone/com/pack/activity/EraserActivity;->L:Z

    .line 20
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v4, Llightcone/com/pack/activity/EraserActivity$w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    :cond_2
    iget v4, v1, Llightcone/com/pack/l/r0;->e:I

    iput v4, v1, Llightcone/com/pack/l/r0;->f:I

    .line 23
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iput-object v4, v1, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    .line 24
    new-instance v4, Llightcone/com/pack/p/c/h;

    invoke-direct {v4}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    .line 25
    :cond_3
    iget-object v4, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 26
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget v9, v1, Llightcone/com/pack/l/r0;->d:I

    iget v10, v1, Llightcone/com/pack/l/r0;->e:I

    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const/4 v4, 0x0

    .line 28
    iget-boolean v8, v0, Llightcone/com/pack/activity/EraserActivity;->x:Z

    if-eqz v8, :cond_4

    .line 29
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/EraserActivity;->J()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 30
    :cond_4
    iget-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v8}, Llightcone/com/pack/p/c/h;->m()V

    .line 31
    iget-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v8}, Llightcone/com/pack/p/c/h;->f()I

    move-result v8

    iput v8, v1, Llightcone/com/pack/l/r0;->e:I

    .line 32
    iget-boolean v9, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    if-eqz v9, :cond_6

    .line 33
    iget-object v9, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget v9, v9, Llightcone/com/pack/k/d/c;->r:I

    if-nez v9, :cond_5

    .line 34
    sget-object v9, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v10, v1, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    iget-object v11, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iget v12, v1, Llightcone/com/pack/l/r0;->f:I

    invoke-virtual {v9, v10, v11, v12, v8}, Llightcone/com/pack/l/r0;->a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    goto :goto_0

    .line 35
    :cond_5
    sget-object v9, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v10, v1, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    iget-object v11, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iget v12, v1, Llightcone/com/pack/l/r0;->f:I

    invoke-virtual {v9, v10, v11, v12, v8}, Llightcone/com/pack/l/r0;->b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 36
    :goto_0
    iput-boolean v6, v0, Llightcone/com/pack/activity/EraserActivity;->M:Z

    .line 37
    iget-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->N:Llightcone/com/pack/activity/EraserActivity$w;

    if-eqz v8, :cond_6

    .line 38
    iget-object v8, v8, Llightcone/com/pack/activity/EraserActivity$w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    :cond_6
    iget-boolean v8, v0, Llightcone/com/pack/activity/EraserActivity;->w:Z

    if-eqz v8, :cond_7

    .line 40
    sget-object v8, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object v9, v1, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    iget-object v10, v0, Llightcone/com/pack/activity/EraserActivity;->t:Llightcone/com/pack/p/c/h;

    iget v11, v1, Llightcone/com/pack/l/r0;->f:I

    iget v12, v1, Llightcone/com/pack/l/r0;->e:I

    invoke-virtual {v8, v9, v10, v11, v12}, Llightcone/com/pack/l/r0;->c(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 41
    iput-boolean v6, v0, Llightcone/com/pack/activity/EraserActivity;->w:Z

    .line 42
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Llightcone/com/pack/l/r0;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", surfaceViewW ="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", H ="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-boolean v5, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-eqz v5, :cond_8

    .line 44
    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    .line 45
    iget-object v7, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    .line 46
    iget-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v8}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifyBuffer()Llightcone/com/pack/p/c/h;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 47
    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v5}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;

    move-result-object v11

    iget v12, v1, Llightcone/com/pack/l/r0;->d:I

    iget v13, v1, Llightcone/com/pack/l/r0;->e:I

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Llightcone/com/pack/k/d/e;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 49
    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    invoke-virtual {v5}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifyBuffer()Llightcone/com/pack/p/c/h;

    move-result-object v5

    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->m()V

    .line 50
    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v7, Llightcone/com/pack/activity/zv;

    invoke-direct {v7, v0}, Llightcone/com/pack/activity/zv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v5, v7}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 51
    :cond_8
    iget-object v5, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object v7, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    iget-object v11, v0, Llightcone/com/pack/activity/EraserActivity;->r:Llightcone/com/pack/k/d/d;

    iget v12, v1, Llightcone/com/pack/l/r0;->d:I

    iget v13, v1, Llightcone/com/pack/l/r0;->e:I

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 53
    iget-boolean v1, v0, Llightcone/com/pack/activity/EraserActivity;->x:Z

    if-eqz v1, :cond_9

    .line 54
    invoke-direct {v0, v4}, Llightcone/com/pack/activity/EraserActivity;->O1(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_9
    iget v1, v0, Llightcone/com/pack/activity/EraserActivity;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 56
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/EraserActivity;->K()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->M1(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 57
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/activity/EraserActivity;->K()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->a2(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public synthetic c0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->b0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->b1()V

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

    const-string p2, "EraserActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic e0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->d0(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic e1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->d1()V

    return-void
.end method

.method public synthetic g0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->f0(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic g1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->h0(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic i1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->h1()V

    return-void
.end method

.method public synthetic k0(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->j0(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic k1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->j1()V

    return-void
.end method

.method public synthetic m0(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity;->l0(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic m1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->l1()V

    return-void
.end method

.method public synthetic o0(Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/activity/EraserActivity;->n0(Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic o1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->n1()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xbc0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Q1()V

    .line 2
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    .line 3
    iget-object p2, p1, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p3, p1, Llightcone/com/pack/l/n0;->h:Landroid/graphics/Bitmap;

    if-eq p2, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u6a61\u76ae\u64e6_\u526a\u5200\u62a0\u56fe_\u786e\u5b9a"

    .line 5
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/l/n0;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->b2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f08029d,
            0x7f0801ad,
            0x7f0801cb,
            0x7f08043d,
            0x7f080442,
            0x7f08018d,
            0x7f0802d3,
            0x7f080304,
            0x7f08028a,
            0x7f080068,
            0x7f0802f6,
            0x7f0801cf,
            0x7f08054c,
            0x7f0803e3,
            0x7f080214,
            0x7f0803ed
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "\u6a61\u76ae\u64e6"

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    const-string v5, ":"

    const/4 v6, 0x4

    const-string v7, "\u7f16\u8f91\u9875\u9762"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01ce

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Llightcone/com/pack/activity/fw;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/fw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 8
    :sswitch_1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->S1()V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->Y:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :sswitch_2
    const-string p1, "sp.hasShowEraserRestoreHint"

    .line 10
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Llightcone/com/pack/activity/sv;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/sv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 15
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->R1()V

    goto/16 :goto_6

    :sswitch_3
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0145

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p1, Llightcone/com/pack/activity/bv;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/bv;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :sswitch_4
    const/4 p1, 0x0

    .line 22
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0141

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Llightcone/com/pack/activity/kw;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/kw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :sswitch_5
    const-string p1, "\u64a4\u9500"

    .line 28
    invoke-static {v7, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    invoke-virtual {p1}, Llightcone/com/pack/l/r0;->j()V

    goto/16 :goto_6

    .line 30
    :sswitch_6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v0, "EraserSmartSwitch"

    invoke-virtual {p1, v0, v8}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    .line 32
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 33
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/qw;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/qw;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :sswitch_7
    const-string p1, "\u91cd\u505a"

    .line 34
    invoke-static {v7, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    invoke-virtual {p1}, Llightcone/com/pack/l/r0;->f()V

    goto/16 :goto_6

    .line 36
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u529f\u80fd\u9875\u9762"

    const-string v1, ""

    .line 39
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :sswitch_a
    const/4 p1, 0x0

    .line 42
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 44
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e00d8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Llightcone/com/pack/activity/ow;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/ow;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 48
    :sswitch_b
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->menuContainer2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 49
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->menuContainer2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->eraserCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_6

    .line 51
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->eraserCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->menuContainer2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 53
    :sswitch_c
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->P1()V

    goto :goto_6

    .line 54
    :sswitch_d
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->V1()V

    .line 55
    iget p1, p0, Llightcone/com/pack/activity/EraserActivity;->V:I

    if-ne p1, v8, :cond_7

    const-string p1, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u4eba\u50cf_\u767e\u5ea6_\u786e\u5b9a"

    .line 56
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const-string p1, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u4eba\u50cf_\u79bb\u7ebfSDK_\u786e\u5b9a"

    .line 57
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    const-string p1, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u666f\u7269_\u62a0\u56fe_\u786e\u5b9a"

    .line 58
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-ne p1, v6, :cond_c

    const-string p1, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u666f\u7269_\u79bb\u7ebfSDK_\u786e\u5b9a"

    .line 59
    invoke-static {v7, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :sswitch_e
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->Z1()V

    goto :goto_6

    .line 61
    :sswitch_f
    sget-object p1, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    iget-object p1, p1, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 62
    :cond_a
    invoke-static {p0}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->g(Landroid/content/Context;)Llightcone/com/pack/dialog/TipsLeftRightDialog;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const v0, 0x7f0e0083

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e036d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0274

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Llightcone/com/pack/activity/EraserActivity$j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity$j;-><init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/dialog/TipsLeftRightDialog;)V

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r:Llightcone/com/pack/dialog/TipsLeftRightDialog$a;

    goto :goto_6

    .line 66
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 67
    :sswitch_10
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->F()V

    :cond_c
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080068 -> :sswitch_10
        0x7f080070 -> :sswitch_f
        0x7f08018d -> :sswitch_e
        0x7f0801ad -> :sswitch_d
        0x7f0801cb -> :sswitch_c
        0x7f0801cf -> :sswitch_b
        0x7f080214 -> :sswitch_a
        0x7f08028a -> :sswitch_9
        0x7f08029d -> :sswitch_8
        0x7f0802d3 -> :sswitch_7
        0x7f0802f6 -> :sswitch_6
        0x7f080304 -> :sswitch_5
        0x7f0803e3 -> :sswitch_4
        0x7f0803ed -> :sswitch_3
        0x7f08043d -> :sswitch_2
        0x7f080442 -> :sswitch_1
        0x7f08054c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityEraserBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityEraserBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityEraserBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->N()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Llightcone/com/pack/activity/mu;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/mu;-><init>(Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public synthetic q0(Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/EraserActivity;->p0(Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic q1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->p1()V

    return-void
.end method

.method public synthetic s0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->r1()V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->t0()V

    return-void
.end method

.method public synthetic u1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->t1()V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->v0()V

    return-void
.end method

.method public synthetic w1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->v1()V

    return-void
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->x0()V

    return-void
.end method

.method public synthetic z1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity;->y1()V

    return-void
.end method
