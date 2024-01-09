.class Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a$a;
.super Ljava/lang/Object;
.source "FreeLimitGifDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a$a;->n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a$a;->n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
