.class public Llightcone/com/pack/dialog/FeaturesProgressDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FeaturesProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/FeaturesProgressDialog$a;
    }
.end annotation


# instance fields
.field adBanner:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080045
    .end annotation
.end field

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/lightcone/ad/admob/banner/b;

.field private q:Ljava/lang/String;

.field private r:Llightcone/com/pack/dialog/FeaturesProgressDialog$a;

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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0f00f0

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iput-object p2, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->q:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->o:Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->tvTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->tvTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->tvProgress:Landroid/widget/TextView;

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
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->p:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

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

.method public n(Llightcone/com/pack/dialog/FeaturesProgressDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog$a;

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->g()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->p:Lcom/lightcone/ad/admob/banner/b;

    if-nez v0, :cond_0

    const-string v0, "com.test.one.removeads"

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lightcone/ad/admob/banner/b;

    iget-object v1, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->adBanner:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/lightcone/ad/admob/banner/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->p:Lcom/lightcone/ad/admob/banner/b;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->p:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->i()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->p:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/FeaturesProgressDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    :cond_0
    return-void
.end method
