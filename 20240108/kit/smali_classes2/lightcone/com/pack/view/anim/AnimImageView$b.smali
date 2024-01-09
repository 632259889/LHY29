.class Llightcone/com/pack/view/anim/AnimImageView$b;
.super Ljava/lang/Object;
.source "AnimImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/anim/AnimImageView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/anim/AnimImageView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/anim/AnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {v0}, Llightcone/com/pack/view/anim/AnimImageView;->g(Llightcone/com/pack/view/anim/AnimImageView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/view/anim/AnimImageView;->o(Llightcone/com/pack/view/anim/AnimImageView;Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {p1}, Llightcone/com/pack/view/anim/AnimImageView;->p(Llightcone/com/pack/view/anim/AnimImageView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {p1}, Llightcone/com/pack/view/anim/AnimImageView;->p(Llightcone/com/pack/view/anim/AnimImageView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {v0}, Llightcone/com/pack/view/anim/AnimImageView;->g(Llightcone/com/pack/view/anim/AnimImageView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/view/anim/AnimImageView;->q(Llightcone/com/pack/view/anim/AnimImageView;Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {p1}, Llightcone/com/pack/view/anim/AnimImageView;->p(Llightcone/com/pack/view/anim/AnimImageView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {p1}, Llightcone/com/pack/view/anim/AnimImageView;->p(Llightcone/com/pack/view/anim/AnimImageView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/anim/AnimImageView$b;->a:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-static {p1}, Llightcone/com/pack/view/anim/AnimImageView;->n(Llightcone/com/pack/view/anim/AnimImageView;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
