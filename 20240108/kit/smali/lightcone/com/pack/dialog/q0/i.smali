.class public Llightcone/com/pack/dialog/q0/i;
.super Llightcone/com/pack/dialog/q0/e;
.source "NewYearDialog.java"


# instance fields
.field private t:Llightcone/com/pack/databinding/DialogNewYearBinding;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/q0/e;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->g:Landroid/widget/TextView;

    iget-object v2, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->h:Landroid/widget/TextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v0}, Llightcone/com/pack/dialog/q0/e;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogNewYearBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/dialog/q0/e;->n(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/dialog/q0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogNewYearBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogNewYearBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogNewYearBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/q0/i;->v()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/i;->t:Llightcone/com/pack/databinding/DialogNewYearBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/dialog/q0/e;->u(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
