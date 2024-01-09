.class Llightcone/com/pack/dialog/q0/j$a;
.super Ljava/lang/Object;
.source "SaleGifDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/q0/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/q0/j;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/q0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

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
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-static {p1}, Llightcone/com/pack/dialog/q0/j;->g(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/dialog/q0/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-static {p1}, Llightcone/com/pack/dialog/q0/j;->g(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/dialog/q0/j$b;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/dialog/q0/j$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-static {p1}, Llightcone/com/pack/dialog/q0/j;->n(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Llightcone/com/pack/dialog/q0/j$a$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/q0/j$a$a;-><init>(Llightcone/com/pack/dialog/q0/j$a;)V

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
