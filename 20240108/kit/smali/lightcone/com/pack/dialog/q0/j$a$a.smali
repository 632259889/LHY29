.class Llightcone/com/pack/dialog/q0/j$a$a;
.super Ljava/lang/Object;
.source "SaleGifDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/q0/j$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/q0/j$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/q0/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/j$a$a;->n:Llightcone/com/pack/dialog/q0/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/j$a$a;->n:Llightcone/com/pack/dialog/q0/j$a;

    iget-object v0, v0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-static {v0}, Llightcone/com/pack/dialog/q0/j;->n(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/j$a$a;->n:Llightcone/com/pack/dialog/q0/j$a;

    iget-object v0, v0, Llightcone/com/pack/dialog/q0/j$a;->a:Llightcone/com/pack/dialog/q0/j;

    invoke-static {v0}, Llightcone/com/pack/dialog/q0/j;->n(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
