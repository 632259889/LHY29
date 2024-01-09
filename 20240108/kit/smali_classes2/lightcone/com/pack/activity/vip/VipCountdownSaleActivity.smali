.class public Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;
.super Landroid/app/Activity;
.source "VipCountdownSaleActivity.java"


# instance fields
.field private n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Llightcone/com/pack/o/s/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    const-string v0, "\u5176\u4ed6\u5730\u533a"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->d(J)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->c()V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Config;->VipCountdownSale:Llightcone/com/pack/bean/Config$VipCountdownSale;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getStartTimeMills()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v0, v3, v4}, Llightcone/com/pack/bean/Config$VipCountdownSale;->setStartTimeMills(J)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u8d2d\u4fc3\u9500_\u89e6\u53d1_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    move-wide v1, v3

    .line 7
    :cond_0
    iget-object v5, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->q:Llightcone/com/pack/o/s/b;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Llightcone/com/pack/o/s/a;->e()V

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getEndTimeMills(J)J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 10
    new-instance v8, Llightcone/com/pack/o/s/b;

    const-wide/16 v2, 0x1f4

    add-long v3, v0, v2

    const-wide/16 v5, 0x3e8

    new-instance v7, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity$a;

    invoke-direct {v7, p0}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity$a;-><init>(Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llightcone/com/pack/o/s/b;-><init>(JJLlightcone/com/pack/o/s/b$a;)V

    iput-object v8, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->q:Llightcone/com/pack/o/s/b;

    .line 11
    invoke-virtual {v8}, Llightcone/com/pack/o/s/a;->h()Llightcone/com/pack/o/s/a;

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    invoke-static {v0}, Llightcone/com/pack/h/g;->j(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    invoke-static {v2}, Llightcone/com/pack/h/g;->m(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    invoke-static {v3}, Llightcone/com/pack/h/g;->k(Z)Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    if-eqz v3, :cond_1

    const-string v4, "$9.99"

    goto :goto_1

    :cond_1
    const-string v4, "$7.99"

    .line 6
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->j:Landroid/widget/TextView;

    const v5, 0x7f0e0384

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-virtual {p0, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->q:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->s:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-direct {v2, p0}, Llightcone/com/pack/adapter/AutoPollAdapter;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/n/j;->V()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Llightcone/com/pack/adapter/AutoPollAdapter;->k(Ljava/util/List;I)V

    .line 11
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b:Llightcone/com/pack/view/AutoPollRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v2, Llightcone/com/pack/adapter/ProTipsListAdapter;

    const-string v3, "config/vip_features_countdown_sale.json"

    invoke-direct {v2, p0, v3}, Llightcone/com/pack/adapter/ProTipsListAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 4
    div-int/lit8 p1, p2, 0x3c

    .line 5
    div-int/lit8 v0, p1, 0x3c

    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    rem-int/lit8 p2, p2, 0x3c

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->m:Llightcone/com/pack/view/AppUITextView;

    div-int/lit8 v2, v0, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->n:Llightcone/com/pack/view/AppUITextView;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->o:Llightcone/com/pack/view/AppUITextView;

    div-int/lit8 v1, p1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->p:Llightcone/com/pack/view/AppUITextView;

    rem-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->t:Llightcone/com/pack/view/AppUITextView;

    div-int/lit8 v0, p2, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->u:Llightcone/com/pack/view/AppUITextView;

    rem-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "com.test.one.discountyearlysubscription"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.test.one.privilegeyearlysubscription"

    .line 5
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u4fc3\u9500\u9875_\u8d2d\u4e70\u6210\u529f_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    const v0, 0x7f08067b

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "com.test.one.privilegeyearlysubscription"

    goto :goto_0

    :cond_1
    const-string p1, "com.test.one.discountyearlysubscription"

    :goto_0
    invoke-static {p0, p1}, Llightcone/com/pack/h/g;->O(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5185\u8d2d\u4fc3\u9500\u9875_\u8d2d\u4e70_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f080118

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/RestoreProGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->b()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5185\u8d2d\u4fc3\u9500\u9875_\u8fdb\u5165_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->q:Llightcone/com/pack/o/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->e()V

    .line 3
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->n:Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipCountdownSaleBinding;->b:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->d()V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;->e()V

    :cond_0
    return-void
.end method
