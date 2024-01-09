.class public Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FreeLimitGifDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;
    }
.end annotation


# instance fields
.field animation_view:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->o:Landroid/content/Context;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->p:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public o(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->p:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00aa

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->n()V

    return-void
.end method
