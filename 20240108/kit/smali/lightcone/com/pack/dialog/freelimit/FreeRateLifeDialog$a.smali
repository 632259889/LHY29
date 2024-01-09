.class Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;
.super Ljava/lang/Object;
.source "FreeRateLifeDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

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
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lotties/emoji_play.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

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
