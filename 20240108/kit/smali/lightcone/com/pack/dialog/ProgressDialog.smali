.class public Llightcone/com/pack/dialog/ProgressDialog;
.super Llightcone/com/pack/dialog/l0;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/ProgressDialog$a;
    }
.end annotation


# instance fields
.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Llightcone/com/pack/dialog/ProgressDialog$a;

.field tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806f2
    .end annotation
.end field

.field tvSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08071f
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iput-object p2, p0, Llightcone/com/pack/dialog/ProgressDialog;->o:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->tvTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->tvTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/ProgressDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-object v1, p0, Llightcone/com/pack/dialog/ProgressDialog;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleProgressView;->setTvProgress(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->q:Llightcone/com/pack/dialog/ProgressDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llightcone/com/pack/dialog/ProgressDialog$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Llightcone/com/pack/dialog/ProgressDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/ProgressDialog;->q:Llightcone/com/pack/dialog/ProgressDialog$a;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/ProgressDialog;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->tvSize:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0148

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/ProgressDialog;->g()V

    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    :cond_0
    return-void
.end method
