.class public Llightcone/com/pack/activity/BackgroundActivity;
.super Landroid/app/Activity;
.source "BackgroundActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field private A:Llightcone/com/pack/dialog/LoadingDialog;

.field private B:Llightcone/com/pack/dialog/LoadingDialog;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private E:Llightcone/com/pack/adapter/FillGradientListAdapter;

.field private F:Llightcone/com/pack/adapter/FillPatternListAdapter;

.field private G:[I

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field J:Llightcone/com/pack/view/CircleColorView$a;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:I

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field blurSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080084
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

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivColorPanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027f
    .end annotation
.end field

.field ivColorPicker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080280
    .end annotation
.end field

.field ivImageAlbum:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b6
    .end annotation
.end field

.field ivImageCustom:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b7
    .end annotation
.end field

.field ivImageCustomMask:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b8
    .end annotation
.end field

.field ivImageOri:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b9
    .end annotation
.end field

.field ivImageOriMask:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ba
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

.field lineView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080335
    .end annotation
.end field

.field llExtractColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08033e
    .end annotation
.end field

.field llLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080342
    .end annotation
.end field

.field llRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080347
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Llightcone/com/pack/k/d/c;

.field private p:Llightcone/com/pack/k/d/d;

.field private q:Llightcone/com/pack/p/c/h;

.field private r:Z

.field rlBottom:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08044f
    .end annotation
.end field

.field rlColor:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080451
    .end annotation
.end field

.field rlColorBlur:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080452
    .end annotation
.end field

.field rlColorColor:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080453
    .end annotation
.end field

.field rlColorGradient:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080454
    .end annotation
.end field

.field rlColorSubContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080455
    .end annotation
.end field

.field rlColorTexture:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080456
    .end annotation
.end field

.field rlCustom:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080457
    .end annotation
.end field

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field rvGradient:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d6
    .end annotation
.end field

.field rvTexture:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e9
    .end annotation
.end field

.field private s:Z

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field sizeSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08054d
    .end annotation
.end field

.field surfaceView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080593
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap;

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

.field tvBlurBg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08066b
    .end annotation
.end field

.field tvColorBlur:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080676
    .end annotation
.end field

.field tvColorColor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080677
    .end annotation
.end field

.field tvColorGradient:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080678
    .end annotation
.end field

.field tvColorTexture:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080679
    .end annotation
.end field

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:Llightcone/com/pack/o/d0$a;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->r:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->z:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->K:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->M:Z

    return-void
.end method

.method public static synthetic A(Llightcone/com/pack/activity/BackgroundActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->z()V

    return-void
.end method

.method private A0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLParamsOnGLThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v1, v1, Llightcone/com/pack/l/m0;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->i(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/d/c;->k(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    const v0, 0x3d0f5c29    # 0.035f

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v2, v2, v0

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Llightcone/com/pack/k/d/c;->g(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v1}, Llightcone/com/pack/k/d/c;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Llightcone/com/pack/activity/BackgroundActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->y0()V

    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->x0()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->z:Z

    return-void
.end method

.method private synthetic G()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/l/m0;->d:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    new-instance v0, Llightcone/com/pack/activity/l0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic K(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/o;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->p()V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->v0(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic O(Llightcone/com/pack/view/CircleColorView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->p()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 11
    iget v2, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    const/16 v3, 0x64

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v2, v3, v1}, Llightcone/com/pack/o/o;->A(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 13
    iput v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->z0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Q(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic S(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 6
    :cond_0
    new-instance p2, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput p1, p2, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->J:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v0, p2, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 14
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/k0;->a(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic U(Llightcone/com/pack/view/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iput-object v0, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance p1, Llightcone/com/pack/view/q0;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/f0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/f0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/n0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/n0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity$a;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V

    iput-object v0, p1, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/p;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/p;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/view/ColorPicker/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/BackgroundActivity$b;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic a0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/u0;->h(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/o;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->p()V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/BackgroundActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->z:Z

    return p0
.end method

.method private synthetic c0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->x()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->r:Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->M:Z

    .line 7
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/BackgroundActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BackgroundActivity$e;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, p0, v1}, Llightcone/com/pack/l/x0;->b(Landroid/content/Context;Llightcone/com/pack/l/x0$a;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/BackgroundActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->z:Z

    return p1
.end method

.method private synthetic e0()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

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

    const-string v1, "BackgroundActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BackgroundActivity;->A0(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance v0, Llightcone/com/pack/activity/x;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/x;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/activity/BackgroundActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private synthetic g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlCustom:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustom:Llightcone/com/pack/view/MyImageView;

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic i0(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "imagePath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "BackgroundActivity"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    .line 4
    invoke-static {p1, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/o;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 11
    new-instance p1, Llightcone/com/pack/activity/u;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/u;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/BackgroundActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    return p1
.end method

.method static synthetic k(Llightcone/com/pack/activity/BackgroundActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    return-void
.end method

.method private synthetic k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->B:Llightcone/com/pack/dialog/LoadingDialog;

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

.method static synthetic l(Llightcone/com/pack/activity/BackgroundActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/BackgroundActivity;->u0(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/BackgroundActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->B:Llightcone/com/pack/dialog/LoadingDialog;

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

.method static synthetic n(Llightcone/com/pack/activity/BackgroundActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->N:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic o(Llightcone/com/pack/activity/BackgroundActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    return p0
.end method

.method private synthetic o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "imagePath"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scale"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

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
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 13
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    .line 3
    new-instance v1, Llightcone/com/pack/activity/k0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/k0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 6
    invoke-static {p0, v0, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->x0()V

    return-void
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Llightcone/com/pack/activity/o0;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/o0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Llightcone/com/pack/o/f0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/z;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/z;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/e0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->s()V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/o/f0;->e(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->I:Ljava/util/List;

    .line 5
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->K:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->s()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/o;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/o;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackgroundActivity"

    const-string v2, "resizeImage: "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

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

.method private u()Z
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->h()Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->h()Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private u0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e9

    if-nez p2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u7cca\u80cc\u666f_\u76f8\u518c_\u5173\u95ed"

    .line 2
    invoke-static {v1, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackgroundActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Llightcone/com/pack/activity/y;

    invoke-direct {p1, p0, p3}, Llightcone/com/pack/activity/y;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Landroid/content/Intent;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1}, Llightcone/com/pack/l/k1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    new-instance v1, Llightcone/com/pack/activity/c0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/c0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->k(Llightcone/com/pack/adapter/FillGradientListAdapter$a;)V

    return-void
.end method

.method private v0(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\u7f16\u8f91\u9875\u9762"

    if-ne v1, v2, :cond_1

    const-string v4, "\u8fb9\u6846_\u80cc\u666f_\u989c\u8272"

    .line 5
    invoke-static {v3, v4}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v4, "\u8fb9\u6846_\u80cc\u666f_\u6e10\u53d8"

    .line 6
    invoke-static {v3, v4}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const-string v4, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u677f"

    .line 7
    invoke-static {v3, v4}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u7cca\u80cc\u666f"

    .line 8
    invoke-static {v3, v4}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    if-nez v1, :cond_9

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    .line 18
    :cond_6
    :goto_2
    iput v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    .line 19
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->p()V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 22
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 24
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    :cond_9
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlCustom:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->G:[I

    .line 3
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    iput v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorBlur:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorColor:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorGradient:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->C:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorTexture:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorBlur:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->D:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Llightcone/com/pack/activity/t;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/t;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorBlur:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorColor:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorTexture:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorGradient:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorBlur:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 18
    new-instance v0, Llightcone/com/pack/activity/d0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/d0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->J:Llightcone/com/pack/view/CircleColorView$a;

    .line 19
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 20
    array-length v3, v0

    if-lez v3, :cond_0

    .line 21
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 22
    new-instance v4, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v4, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 23
    aget v5, v0, v3

    iput v5, v4, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 24
    iget-object v5, p0, Llightcone/com/pack/activity/BackgroundActivity;->J:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v5, v4, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 25
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v5, p0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->G:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30
    new-instance v3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v4, p0, Llightcone/com/pack/activity/BackgroundActivity;->G:[I

    aget v4, v4, v0

    iput v4, v3, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 32
    iput-boolean v2, v3, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 33
    iget-object v4, p0, Llightcone/com/pack/activity/BackgroundActivity;->J:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v4, v3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 34
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v5, p0, Llightcone/com/pack/activity/BackgroundActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPicker:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/a0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/a0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPanel:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/b0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/b0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->v()V

    .line 40
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->y()V

    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->s:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/activity/i0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

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
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    new-instance v1, Llightcone/com/pack/activity/g0;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/g0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    new-instance v1, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->J:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v2, v1, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->H:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 7
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->B:Llightcone/com/pack/dialog/LoadingDialog;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->B:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    new-instance v0, Llightcone/com/pack/activity/w;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/w;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 6
    iget v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u677f_\u786e\u5b9a"

    .line 7
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u6e10\u53d8_\u786e\u5b9a"

    .line 8
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u989c\u8272_\u786e\u5b9a"

    .line 9
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u7cca\u80cc\u666f_\u786e\u5b9a"

    .line 10
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    sget-object v1, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v1}, Llightcone/com/pack/l/u0;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    new-instance v1, Llightcone/com/pack/activity/m0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/m0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->k(Llightcone/com/pack/adapter/FillPatternListAdapter$a;)V

    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->u:Ljava/lang/String;

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

    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->s()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/j0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOri:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BackgroundActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BackgroundActivity$c;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BackgroundActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BackgroundActivity$d;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/h0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/h0;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private z0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public synthetic D(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->C(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->I()V

    return-void
.end method

.method public synthetic L(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->K(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->M(Landroid/view/View;)V

    return-void
.end method

.method public synthetic P(Llightcone/com/pack/view/CircleColorView;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->O(Llightcone/com/pack/view/CircleColorView;)V

    return-void
.end method

.method public synthetic R(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BackgroundActivity;->Q(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic T(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BackgroundActivity;->S(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic V(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->U(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    const-string p1, "BackgroundActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

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

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    .line 4
    new-instance v1, Llightcone/com/pack/k/d/d;

    invoke-direct {v1}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->p:Llightcone/com/pack/k/d/d;

    .line 5
    new-instance v1, Llightcone/com/pack/p/c/h;

    invoke-direct {v1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->q:Llightcone/com/pack/p/c/h;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/BackgroundActivity;->A0(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->K:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v1, v1, Llightcone/com/pack/l/m0;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Llightcone/com/pack/l/m0;->a:Llightcone/com/pack/l/m0;

    iget v2, v2, Llightcone/com/pack/l/m0;->p:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/BackgroundActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    iget v4, p1, Llightcone/com/pack/l/m0;->d:I

    iget v5, p1, Llightcone/com/pack/l/m0;->e:I

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v11, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v6, v9

    move-object v7, v11

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->q:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    iput v0, p1, Llightcone/com/pack/l/m0;->e:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/l/m0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v6, p0, Llightcone/com/pack/activity/BackgroundActivity;->p:Llightcone/com/pack/k/d/d;

    iget v7, p1, Llightcone/com/pack/l/m0;->d:I

    iget v8, p1, Llightcone/com/pack/l/m0;->e:I

    move-object v10, v11

    invoke-virtual/range {v6 .. v11}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 13
    iget-boolean p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->s:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->w0()V

    :cond_1
    return-void
.end method

.method public synthetic b0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->a0(Llightcone/com/pack/feature/tool/FillItem;)V

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

    const-string p2, "BackgroundActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->c0()V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->e0()V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->g0()V

    return-void
.end method

.method public synthetic j0(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->i0(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->k0()V

    return-void
.end method

.method public synthetic n0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->m0(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity$f;

    invoke-direct {v0, p0, p1, p2, p3}, Llightcone/com/pack/activity/BackgroundActivity$f;-><init>(Llightcone/com/pack/activity/BackgroundActivity;IILandroid/content/Intent;)V

    iput-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->N:Ljava/lang/Runnable;

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->M:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f0802b9,
            0x7f0802b7,
            0x7f0802b6
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 6
    iput v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->x:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->r(I)V

    .line 11
    iput v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->L:I

    goto :goto_0

    .line 12
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "willHideCanvas"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "finishHandlerCode"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u7cca\u80cc\u666f_\u76f8\u518c"

    .line 16
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->q()V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_4
        0x7f0801ad -> :sswitch_3
        0x7f0802b6 -> :sswitch_2
        0x7f0802b7 -> :sswitch_1
        0x7f0802b9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->M:Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->u:Ljava/lang/String;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846_\u80cc\u666f"

    .line 8
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/v;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/v;-><init>(Llightcone/com/pack/activity/BackgroundActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity;->A:Llightcone/com/pack/dialog/LoadingDialog;

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->w()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustom:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 13
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->q:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 15
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->o:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 16
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->p:Llightcone/com/pack/k/d/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llightcone/com/pack/k/d/d;->b()V

    :cond_9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public synthetic p0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->q0()V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BackgroundActivity;->s0()V

    return-void
.end method
