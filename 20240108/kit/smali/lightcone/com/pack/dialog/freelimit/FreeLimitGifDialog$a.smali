.class Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;
.super Ljava/lang/Object;
.source "FreeLimitGifDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

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
