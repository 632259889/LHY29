.class Llightcone/com/pack/activity/DoodleActivity$c;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$c;->a:Llightcone/com/pack/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$c;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$c;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
