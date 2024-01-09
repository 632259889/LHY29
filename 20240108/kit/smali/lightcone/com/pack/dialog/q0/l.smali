.class public Llightcone/com/pack/dialog/q0/l;
.super Llightcone/com/pack/dialog/q0/f;
.source "VipNewyearDialog.java"


# instance fields
.field private t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/dialog/q0/f;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/l;->t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->h:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v3, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->g:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->e:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v2, v3, v0}, Llightcone/com/pack/dialog/q0/f;->q(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/bean/Config;->christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Llightcone/com/pack/bean/Config;->christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Config$FestivalSale;->formatStartTimeNoYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$FestivalSale;->formatEndTimeNoYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/q0/l;->t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->i:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/dialog/q0/f;->o:Landroid/app/Activity;

    const v3, 0x7f0e0316

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/dialog/q0/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/l;->t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/q0/l;->w()V

    return-void
.end method

.method public p(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/l;->t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/dialog/q0/f;->o(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/l;->t:Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->j:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/dialog/q0/f;->v(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
