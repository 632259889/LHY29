.class public Lcom/camera/function/main/FilterShop/RecyclingTransitionView;
.super Landroid/widget/FrameLayout;
.source "RecyclingTransitionView.java"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_filter_store_download:I

    iput p2, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->e:I

    .line 4
    iput p2, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->f:I

    .line 5
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$layout;->layout_recycling_transition:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/camera/s9/camera/R$id;->iv_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    .line 3
    sget v1, Lcom/camera/s9/camera/R$id;->iv_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$anim;->anim_up_to_screen:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->a:Landroid/view/animation/Animation;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$anim;->anim_screen_to_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public setBitmapImage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iput p1, p0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->f:I

    return-void
.end method
