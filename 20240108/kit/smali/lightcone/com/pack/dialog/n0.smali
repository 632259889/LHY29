.class public Llightcone/com/pack/dialog/n0;
.super Llightcone/com/pack/dialog/l0;
.source "ErrorTipsNoPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/n0$b;
    }
.end annotation


# instance fields
.field private o:Llightcone/com/pack/dialog/n0$b;

.field private p:Ljava/lang/String;

.field q:Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llightcone/com/pack/dialog/n0$b;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/dialog/n0;->p:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/dialog/n0;->o:Llightcone/com/pack/dialog/n0$b;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/n0;)Llightcone/com/pack/dialog/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/n0;->o:Llightcone/com/pack/dialog/n0$b;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/n0;->q:Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/n0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/n0;->q:Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;->f:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/n0$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/n0$a;-><init>(Llightcone/com/pack/dialog/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/n0;->q:Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;->b:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/k;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/k;-><init>(Llightcone/com/pack/dialog/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u6743\u9650\u5f39\u7a97_\u957f\u5f39\u7a97_\u89e6\u53d1"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/n0;->o:Llightcone/com/pack/dialog/n0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/n0$b;->b(Llightcone/com/pack/dialog/n0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    const-string p1, "\u6743\u9650\u5f39\u7a97_\u957f\u5f39\u7a97_\u5173\u95ed"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/n0;->q:Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogErrorTipsNoPermissionBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/n0;->n()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/n0;->o(Landroid/view/View;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const v0, 0x7f08027e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
