.class public Llightcone/com/pack/activity/vip/VipCountdownActivity;
.super Llightcone/com/pack/activity/vip/z;
.source "VipCountdownActivity.java"


# instance fields
.field private q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

.field private r:Llightcone/com/pack/o/s/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/z;-><init>()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/vip/VipCountdownActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipCountdownActivity;->f(J)V

    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->p:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->n:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/activity/vip/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const v1, 0x7f070209

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->s:Llightcone/com/pack/view/AppUIBoldTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->s:Llightcone/com/pack/view/AppUIBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->r:Llightcone/com/pack/o/s/b;

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

    new-instance v10, Llightcone/com/pack/activity/vip/VipCountdownActivity$a;

    invoke-direct {v10, p0}, Llightcone/com/pack/activity/vip/VipCountdownActivity$a;-><init>(Llightcone/com/pack/activity/vip/VipCountdownActivity;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llightcone/com/pack/o/s/b;-><init>(JJLlightcone/com/pack/o/s/b$a;)V

    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->r:Llightcone/com/pack/o/s/b;

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->h()Llightcone/com/pack/o/s/a;

    return-void

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->f:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->j:Llightcone/com/pack/view/FlipLayout;

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 13
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->l:Llightcone/com/pack/view/FlipLayout;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->m:Llightcone/com/pack/view/FlipLayout;

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->q:Llightcone/com/pack/view/FlipLayout;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v3}, Llightcone/com/pack/view/FlipLayout;->n(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/activity/vip/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->q:Llightcone/com/pack/databinding/ActivityVipCountdownBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityVipCountdownBinding;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipCountdownActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;->r:Llightcone/com/pack/o/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/activity/vip/z;->onDestroy()V

    return-void
.end method
