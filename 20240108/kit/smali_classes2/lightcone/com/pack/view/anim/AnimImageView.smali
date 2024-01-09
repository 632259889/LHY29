.class public Llightcone/com/pack/view/anim/AnimImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AnimImageView.java"


# instance fields
.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:I

.field private q:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/anim/AnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Llightcone/com/pack/f;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/anim/AnimImageView;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget p1, p0, Llightcone/com/pack/view/anim/AnimImageView;->n:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/anim/AnimImageView;->setAnimResourceId(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Llightcone/com/pack/view/anim/AnimImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/anim/AnimImageView;->p:I

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/view/anim/AnimImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Llightcone/com/pack/view/anim/AnimImageView;->p:I

    return v0
.end method

.method static synthetic o(Llightcone/com/pack/view/anim/AnimImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/view/anim/AnimImageView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic q(Llightcone/com/pack/view/anim/AnimImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->n:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/view/anim/AnimImageView;->n:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->o:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getRepeatCount()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->p:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/anim/AnimImageView;->o:Landroid/view/animation/Animation;

    instance-of v2, v1, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Llightcone/com/pack/view/anim/AnimImageView$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/anim/AnimImageView$b;-><init>(Llightcone/com/pack/view/anim/AnimImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->o:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->p:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->o:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public setAnimResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/anim/AnimImageView;->n:I

    .line 2
    new-instance p1, Llightcone/com/pack/view/anim/AnimImageView$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/anim/AnimImageView$a;-><init>(Llightcone/com/pack/view/anim/AnimImageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
