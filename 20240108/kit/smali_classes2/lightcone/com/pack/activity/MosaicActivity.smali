.class public Llightcone/com/pack/activity/MosaicActivity;
.super Landroid/app/Activity;
.source "MosaicActivity.java"


# instance fields
.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field ivErase:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028b
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field ivRedo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d3
    .end annotation
.end field

.field ivUndo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080304
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field mosaicView:Llightcone/com/pack/view/MosaicView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803ab
    .end annotation
.end field

.field private n:Llightcone/com/pack/bean/Project;

.field private o:Llightcone/com/pack/bean/layers/Layer;

.field private p:Z

.field radiusContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080422
    .end annotation
.end field

.field radiusView:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080427
    .end annotation
.end field

.field rlEraserMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045a
    .end annotation
.end field

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080511
    .end annotation
.end field

.field tabContent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabLottie:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/MosaicActivity;->o:Llightcone/com/pack/bean/layers/Layer;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/r20;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/r20;-><init>(Llightcone/com/pack/activity/MosaicActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/MosaicActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/MosaicActivity$b;-><init>(Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/q20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/q20;-><init>(Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/MosaicActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/MosaicActivity$c;-><init>(Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, -0x1

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v1}, Llightcone/com/pack/view/MosaicView;->getPenSize()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/MosaicActivity;->c()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/MosaicActivity;->d()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->ivUndo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->ivRedo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    new-instance v1, Llightcone/com/pack/activity/t20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/t20;-><init>(Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MosaicView;->setCallback(Llightcone/com/pack/view/MosaicView$b;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/o/d0$a;

    invoke-direct {v0}, Llightcone/com/pack/o/d0$a;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-static {v1}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Llightcone/com/pack/o/o;->o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".temp"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/activity/MosaicActivity;->n(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/MosaicActivity;->onBackPressed()V

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llightcone/com/pack/activity/bh0;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/bh0;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->V(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->ivUndo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v1}, Llightcone/com/pack/view/MosaicView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->ivRedo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v1}, Llightcone/com/pack/view/MosaicView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->o:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llightcone/com/pack/activity/MosaicActivity;->p:Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Llightcone/com/pack/activity/MosaicActivity;->container:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/MosaicActivity;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7
    iget v3, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget v3, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v3, p0, Llightcone/com/pack/activity/MosaicActivity;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/r/f;

    invoke-direct {v2}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/f;

    new-instance v3, Lcom/bumptech/glide/s/d;

    iget-object v4, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    iget-wide v4, v4, Llightcone/com/pack/bean/Project;->editTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/s/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->p0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Llightcone/com/pack/activity/MosaicActivity$a;

    invoke-direct {v2, p0, p1, p2, v1}, Llightcone/com/pack/activity/MosaicActivity$a;-><init>(Llightcone/com/pack/activity/MosaicActivity;JLlightcone/com/pack/o/d0$a;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity;->ivImage:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method private n(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imagePath"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/activity/MosaicActivity;->p:Z

    const-string v1, "isModify"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "rect"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic g(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MosaicActivity;->f(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MosaicActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MosaicActivity;->j()V

    return-void
.end method

.method public synthetic m(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/MosaicActivity;->l(J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/MosaicActivity;->p:Z

    const-string v2, "isModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8,
            0x7f0800c7,
            0x7f08028b,
            0x7f0800cd,
            0x7f080304,
            0x7f0802d3
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
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1}, Llightcone/com/pack/view/MosaicView;->m()V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {p1}, Llightcone/com/pack/view/MosaicView;->h()V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    sget-object v0, Llightcone/com/pack/view/MosaicView$d;->ERASER:Llightcone/com/pack/view/MosaicView$d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/MosaicView;->setMode(Llightcone/com/pack/view/MosaicView$d;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v0}, Llightcone/com/pack/view/MosaicView;->getEraserSizeProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    sget-object v1, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/MosaicView;->setMode(Llightcone/com/pack/view/MosaicView$d;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v1}, Llightcone/com/pack/view/MosaicView;->getPenSizeProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    sget-object v2, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/MosaicView;->setMode(Llightcone/com/pack/view/MosaicView$d;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v1}, Llightcone/com/pack/view/MosaicView;->getPenSizeProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-direct {p0}, Llightcone/com/pack/activity/MosaicActivity;->b()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u9a6c\u8d5b\u514b"

    const-string v1, "\u9a6c\u8d5b\u514b\u786e\u5b9a"

    .line 17
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-virtual {p0}, Llightcone/com/pack/activity/MosaicActivity;->onBackPressed()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0800b8 -> :sswitch_5
        0x7f0800c7 -> :sswitch_4
        0x7f0800cd -> :sswitch_3
        0x7f08028b -> :sswitch_2
        0x7f0802d3 -> :sswitch_1
        0x7f080304 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u9a6c\u8d5b\u514b"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_1

    const-string p1, "Project error."

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layerId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->n:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1, v5, v6}, Llightcone/com/pack/bean/Project;->getLayerById(J)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->o:Llightcone/com/pack/bean/layers/Layer;

    .line 12
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/MosaicActivity;->container:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/activity/s20;

    invoke-direct {v0, p0, v3, v4}, Llightcone/com/pack/activity/s20;-><init>(Llightcone/com/pack/activity/MosaicActivity;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/MosaicActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-virtual {v0}, Llightcone/com/pack/view/MosaicView;->i()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
