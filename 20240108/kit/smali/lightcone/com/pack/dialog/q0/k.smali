.class public Llightcone/com/pack/dialog/q0/k;
.super Llightcone/com/pack/dialog/q0/f;
.source "VipCountdownDialog.java"


# instance fields
.field private t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

.field private u:Llightcone/com/pack/o/s/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/dialog/q0/f;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic w(Llightcone/com/pack/dialog/q0/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/q0/k;->y(J)V

    return-void
.end method

.method private x()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->p:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v3, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->n:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->l:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v2, v3, v0}, Llightcone/com/pack/dialog/q0/f;->q(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Llightcone/com/pack/dialog/q0/k;->u:Llightcone/com/pack/o/s/b;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Llightcone/com/pack/o/s/a;->e()V

    .line 7
    :cond_1
    iget-object v0, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$FestivalSale;->getEndTimeMills()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 8
    new-instance v0, Llightcone/com/pack/o/s/b;

    const-wide/16 v1, 0x1f4

    add-long v6, v3, v1

    const-wide/16 v8, 0x3e8

    new-instance v10, Llightcone/com/pack/dialog/q0/k$a;

    invoke-direct {v10, p0}, Llightcone/com/pack/dialog/q0/k$a;-><init>(Llightcone/com/pack/dialog/q0/k;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llightcone/com/pack/o/s/b;-><init>(JJLlightcone/com/pack/o/s/b$a;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/q0/k;->u:Llightcone/com/pack/o/s/b;

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->h()Llightcone/com/pack/o/s/a;

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/k;->dismiss()V

    return-void
.end method

.method private y(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/k;->dismiss()V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    div-int/lit8 p1, p2, 0x3c

    .line 4
    div-int/lit8 v0, p1, 0x3c

    .line 5
    div-int/lit8 v1, v0, 0x18

    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    rem-int/lit8 p2, p2, 0x3c

    .line 9
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    .line 10
    iget-object v1, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->e:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->i:Llightcone/com/pack/view/FlipLayout;

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 13
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->j:Llightcone/com/pack/view/FlipLayout;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->k:Llightcone/com/pack/view/FlipLayout;

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->o:Llightcone/com/pack/view/FlipLayout;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/k;->u:Llightcone/com/pack/o/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/q0/f;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/dialog/q0/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/q0/k;->x()V

    return-void
.end method

.method public p(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/dialog/q0/f;->o(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/k;->t:Llightcone/com/pack/databinding/DialogVipCountdownBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogVipCountdownBinding;->q:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/dialog/q0/f;->v(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
