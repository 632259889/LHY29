.class public Llightcone/com/pack/dialog/q0/h;
.super Llightcone/com/pack/dialog/q0/e;
.source "CountDownDialog.java"


# instance fields
.field private t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

.field private u:Llightcone/com/pack/o/s/b;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/q0/e;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    return-void
.end method

.method static synthetic v(Llightcone/com/pack/dialog/q0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/q0/h;->x(J)V

    return-void
.end method

.method private w()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->l:Landroid/widget/TextView;

    iget-object v2, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->o:Landroid/widget/TextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v0}, Llightcone/com/pack/dialog/q0/e;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-object v3, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v2}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/dialog/q0/h;->u:Llightcone/com/pack/o/s/b;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Llightcone/com/pack/o/s/a;->e()V

    .line 12
    :cond_2
    iget-object v0, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$FestivalSale;->getEndTimeMills()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 13
    new-instance v0, Llightcone/com/pack/o/s/b;

    const-wide/16 v1, 0x1f4

    add-long v6, v3, v1

    const-wide/16 v8, 0x3e8

    new-instance v10, Llightcone/com/pack/dialog/q0/h$a;

    invoke-direct {v10, p0}, Llightcone/com/pack/dialog/q0/h$a;-><init>(Llightcone/com/pack/dialog/q0/h;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llightcone/com/pack/o/s/b;-><init>(JJLlightcone/com/pack/o/s/b$a;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/q0/h;->u:Llightcone/com/pack/o/s/b;

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->h()Llightcone/com/pack/o/s/a;

    return-void

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/h;->dismiss()V

    return-void
.end method

.method private x(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/h;->dismiss()V

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

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 9
    iget-object v4, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->i:Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->j:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->m:Landroid/widget/TextView;

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->q:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->u:Llightcone/com/pack/o/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/q0/e;->dismiss()V

    return-void
.end method

.method public o(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->b()Landroid/widget/RelativeLayout;

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

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/q0/h;->w()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h;->t:Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogNewYearCountdownBinding;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/dialog/q0/e;->u(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
