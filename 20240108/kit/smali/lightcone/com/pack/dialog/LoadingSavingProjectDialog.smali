.class public Llightcone/com/pack/dialog/LoadingSavingProjectDialog;
.super Llightcone/com/pack/dialog/l0;
.source "LoadingSavingProjectDialog.java"


# instance fields
.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field o:Z

.field private p:Z

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->o:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->p:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->p:Z

    invoke-virtual {p0, v0}, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->n(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;-><init>(Llightcone/com/pack/dialog/LoadingSavingProjectDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->p:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0138

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->g()V

    return-void
.end method
