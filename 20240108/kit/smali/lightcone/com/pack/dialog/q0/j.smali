.class public Llightcone/com/pack/dialog/q0/j;
.super Llightcone/com/pack/dialog/l0;
.source "SaleGifDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/q0/j$b;
    }
.end annotation


# instance fields
.field private o:Llightcone/com/pack/databinding/DialogNewYearGifBinding;

.field private p:Llightcone/com/pack/dialog/q0/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/dialog/q0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/q0/j;->p:Llightcone/com/pack/dialog/q0/j$b;

    return-object p0
.end method

.method static synthetic n(Llightcone/com/pack/dialog/q0/j;)Llightcone/com/pack/databinding/DialogNewYearGifBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/q0/j;->o:Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/j;->o:Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/q0/j$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/j$a;-><init>(Llightcone/com/pack/dialog/q0/j;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b013f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/j;->o:Llightcone/com/pack/databinding/DialogNewYearGifBinding;

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogNewYearGifBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/q0/j;->o()V

    return-void
.end method

.method public p(Llightcone/com/pack/dialog/q0/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/j;->p:Llightcone/com/pack/dialog/q0/j$b;

    return-void
.end method
