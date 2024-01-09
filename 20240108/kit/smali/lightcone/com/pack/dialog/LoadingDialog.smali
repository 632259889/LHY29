.class public Llightcone/com/pack/dialog/LoadingDialog;
.super Llightcone/com/pack/dialog/l0;
.source "LoadingDialog.java"


# instance fields
.field animation_view:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/dialog/LoadingDialog;->o:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/dialog/LoadingDialog;->o:Z

    invoke-virtual {p0, v0}, Llightcone/com/pack/dialog/LoadingDialog;->n(Z)V

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/dialog/LoadingDialog;->o:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/LoadingDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

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

    const p1, 0x7f0b0137

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/LoadingDialog;->g()V

    return-void
.end method
