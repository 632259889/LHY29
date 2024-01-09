.class public Llightcone/com/pack/activity/ShadowActivity;
.super Landroid/app/Activity;
.source "ShadowActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Landroid/graphics/Bitmap;

.field B:Landroid/graphics/Bitmap;

.field C:Llightcone/com/pack/o/d0$a;

.field D:Llightcone/com/pack/o/d0$a;

.field E:Llightcone/com/pack/o/d0$a;

.field F:F

.field G:I

.field H:Z

.field I:Z

.field J:Llightcone/com/pack/feature/tool/i;

.field K:I

.field L:I

.field M:Landroid/graphics/SurfaceTexture;

.field N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/concurrent/CountDownLatch;

.field private Q:Z

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

.field ivMovePickBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c5
    .end annotation
.end field

.field ivMovePickColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c6
    .end annotation
.end field

.field ivMovePickDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c7
    .end annotation
.end field

.field ivShadowPanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ed
    .end annotation
.end field

.field ivShadowPicker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ee
    .end annotation
.end field

.field llShadowLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08034d
    .end annotation
.end field

.field llShadowRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08034e
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:[I

.field o:I

.field p:F

.field q:I

.field r:F

.field rlBottomSub:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080450
    .end annotation
.end field

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field rlShadow:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080487
    .end annotation
.end field

.field rlShadowAngle:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080488
    .end annotation
.end field

.field rlShadowBlur:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08048a
    .end annotation
.end field

.field rlShadowColor:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08048b
    .end annotation
.end field

.field rlShadowOpacity:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08048c
    .end annotation
.end field

.field rlShadowSize:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08048e
    .end annotation
.end field

.field rlShadowSubContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08048f
    .end annotation
.end field

.field s:F

.field shadowAngleSeekBar:Llightcone/com/pack/view/NumberSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08052e
    .end annotation
.end field

.field shadowBlurSeekBar:Llightcone/com/pack/view/NumberSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08052f
    .end annotation
.end field

.field shadowOpacitySeekBar:Llightcone/com/pack/view/NumberSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080531
    .end annotation
.end field

.field shadowSizeSeekBar:Llightcone/com/pack/view/NumberSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080532
    .end annotation
.end field

.field subBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080589
    .end annotation
.end field

.field subDoneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08058a
    .end annotation
.end field

.field t:F

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

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field tvShadowAngle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080713
    .end annotation
.end field

.field tvShadowBlur:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080715
    .end annotation
.end field

.field tvShadowColor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080716
    .end annotation
.end field

.field tvShadowOpacity:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080717
    .end annotation
.end field

.field tvShadowSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080719
    .end annotation
.end field

.field u:Llightcone/com/pack/dialog/LoadingDialog;

.field v:Llightcone/com/pack/dialog/LoadingDialog;

.field w:J

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->q:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->s:F

    const/high16 v0, 0x43610000    # 225.0f

    .line 5
    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->t:F

    const/16 v0, 0x78

    .line 6
    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->H:Z

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->I:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Llightcone/com/pack/activity/ShadowActivity;->K:I

    .line 10
    iput v1, p0, Llightcone/com/pack/activity/ShadowActivity;->L:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->P:Ljava/util/concurrent/CountDownLatch;

    .line 14
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->Q:Z

    return-void
.end method

.method private synthetic A(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->c0(I)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/ShadowActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    :cond_0
    new-instance p3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->o:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput p1, p3, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    iput-object p2, p3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

    .line 15
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/k0;->a(I)V

    return-void
.end method

.method private synthetic C(Llightcone/com/pack/view/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iput-object v1, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic E(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance p2, Llightcone/com/pack/view/q0;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/c80;

    invoke-direct {v1, p0, p2}, Llightcone/com/pack/activity/c80;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/k80;

    invoke-direct {v1, p0, p2, p1}, Llightcone/com/pack/activity/k80;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Llightcone/com/pack/activity/ShadowActivity$c;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/ShadowActivity$c;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/q0;)V

    iput-object p1, p2, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/s70;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/s70;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->H:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->u:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/activity/ShadowActivity;->K:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->L:I

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->K:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->s:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/i;->c(F)V

    .line 8
    new-instance v0, Llightcone/com/pack/activity/e80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

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
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->p:F

    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    iget v3, p0, Llightcone/com/pack/activity/ShadowActivity;->r:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    const-string v2, "imagePath"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "outline"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic O()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->F:F

    iget-object v4, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    iget v4, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/l/w0;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->k()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->n:[I

    .line 13
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->o:I

    .line 14
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->P:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->k()V

    return-void

    .line 16
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/j80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->k()V

    :goto_0
    return-void
.end method

.method private synthetic Q(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->Q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic S(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic T(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0e011f

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->L:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/ShadowActivity;->L:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 5
    new-instance v0, Llightcone/com/pack/activity/y70;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/y70;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Llightcone/com/pack/activity/x70;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/x70;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic V()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->p:F

    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->t:F

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/feature/tool/i;->d(FF)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic X(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->q()V

    return-void
.end method

.method private Y(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->I:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/z70;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/z70;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    new-instance p1, Llightcone/com/pack/activity/f80;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/f80;-><init>(Llightcone/com/pack/activity/ShadowActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->I:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->x:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/ShadowActivity;->x:Ljava/lang/String;

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
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/ShadowActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/ShadowActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 13
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->C:Llightcone/com/pack/o/d0$a;

    .line 14
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/b80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/b80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/ShadowActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->Z(Landroid/widget/TextView;)V

    return-void
.end method

.method private c0(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/ShadowActivity;->q:I

    .line 2
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->Q:Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/v70;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/v70;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/u70;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/u70;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->j()V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/ShadowActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->c0(I)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->d0()V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/ShadowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/ShadowActivity;->Q:Z

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/activity/ShadowActivity;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->m(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 3
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 8
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/h80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->p:F

    iget v3, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v4, p0, Llightcone/com/pack/activity/ShadowActivity;->r:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    iget v3, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    sub-int/2addr v3, v2

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {p1, v3, v3, v0, v1}, Llightcone/com/pack/o/o;->l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

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

.method private o()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    .line 3
    :try_start_0
    new-array v10, v1, [I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_0

    const v4, 0xffffff

    .line 5
    iget v5, p0, Llightcone/com/pack/activity/ShadowActivity;->q:I

    and-int/2addr v4, v5

    mul-int v5, v2, v0

    add-int/2addr v5, v3

    .line 6
    aget v6, v10, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v4, v6

    .line 7
    aput v4, v10, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v0, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->r:F

    invoke-static {v0, v1}, Lcom/mainli/blur/BitmapBlur;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadow:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowSize:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowAngle:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowColor:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowBlur:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->N:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowOpacity:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSize:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowAngle:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowBlur:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->O:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowOpacity:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Llightcone/com/pack/activity/ShadowActivity$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ShadowActivity$a;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowSize:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowAngle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowColor:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowBlur:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowOpacity:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowSize:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 19
    new-instance v0, Llightcone/com/pack/activity/ShadowActivity$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ShadowActivity$b;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    .line 20
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 21
    array-length v5, v2

    if-lez v5, :cond_0

    .line 22
    array-length v5, v2

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_0

    .line 23
    new-instance v6, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v6, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 24
    aget v7, v2, v5

    iput v7, v6, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 25
    iput-object v0, v6, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 26
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Llightcone/com/pack/activity/ShadowActivity;->o:I

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v7, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    iget-object v5, p0, Llightcone/com/pack/activity/ShadowActivity;->n:[I

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 31
    new-instance v5, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v5, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v6, p0, Llightcone/com/pack/activity/ShadowActivity;->n:[I

    aget v6, v6, v2

    iput v6, v5, Llightcone/com/pack/view/CircleColorView;->s:I

    if-ne v2, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    iput-boolean v6, v5, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 34
    iput-object v0, v5, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 35
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Llightcone/com/pack/activity/ShadowActivity;->o:I

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    iget-object v7, p0, Llightcone/com/pack/activity/ShadowActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPicker:Landroid/widget/ImageView;

    new-instance v3, Llightcone/com/pack/activity/i80;

    invoke-direct {v3, p0, v0}, Llightcone/com/pack/activity/i80;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPanel:Landroid/widget/ImageView;

    new-instance v3, Llightcone/com/pack/activity/g80;

    invoke-direct {v3, p0, v0}, Llightcone/com/pack/activity/g80;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->shadowSizeSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v2, Llightcone/com/pack/activity/ShadowActivity$e;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/ShadowActivity$e;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->shadowAngleSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v2, Llightcone/com/pack/activity/ShadowActivity$f;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/ShadowActivity$f;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->shadowOpacitySeekBar:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v2, Llightcone/com/pack/activity/ShadowActivity$g;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/ShadowActivity$g;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->shadowBlurSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v2, Llightcone/com/pack/activity/ShadowActivity$h;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/ShadowActivity$h;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Llightcone/com/pack/activity/w70;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/w70;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->p()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->D:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    iget v3, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget v1, p0, Llightcone/com/pack/activity/ShadowActivity;->F:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/d80;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/d80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->b0()V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->u:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic u(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Llightcone/com/pack/activity/ShadowActivity;->q:I

    .line 2
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    new-instance v0, Llightcone/com/pack/activity/ShadowActivity$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ShadowActivity$d;-><init>(Llightcone/com/pack/activity/ShadowActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    .line 5
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/ShadowActivity;->G:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/activity/ShadowActivity;->p:F

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->d0()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/ShadowActivity;->I:Z

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->v:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic y(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/ShadowActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/ShadowActivity;->A(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->C(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic F(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShadowActivity;->E(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->I()V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->K()V

    return-void
.end method

.method public synthetic N(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->O()V

    return-void
.end method

.method public synthetic R(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->Q(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic U(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->T(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->V()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    new-instance p1, Llightcone/com/pack/feature/tool/i;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/i;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->P:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/ShadowActivity;->H:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    iget v3, p0, Llightcone/com/pack/activity/ShadowActivity;->K:I

    iget v4, p0, Llightcone/com/pack/activity/ShadowActivity;->L:I

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v7, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/feature/tool/i;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/activity/ShadowActivity;->I:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShadowActivity;->Y(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0057

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

    iput-wide v0, p0, Llightcone/com/pack/activity/ShadowActivity;->w:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/o/d0$a;

    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->E:Llightcone/com/pack/o/d0$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rotation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ShadowActivity;->F:F

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->rlShadow:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/a80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/a80;-><init>(Llightcone/com/pack/activity/ShadowActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity;->u:Llightcone/com/pack/dialog/LoadingDialog;

    .line 14
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5de5\u5177\u9634\u5f71"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 15
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/i;->b()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

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
    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->a0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->s()V

    return-void
.end method

.method public synthetic v(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShadowActivity;->u(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity;->w()V

    return-void
.end method

.method public synthetic z(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShadowActivity;->y(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method
