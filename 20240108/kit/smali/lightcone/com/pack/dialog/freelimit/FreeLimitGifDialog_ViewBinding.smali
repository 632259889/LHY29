.class public Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog_ViewBinding;
.super Ljava/lang/Object;
.source "FreeLimitGifDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    .line 3
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animation_view\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p1, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
