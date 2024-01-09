.class public abstract Llightcone/com/pack/activity/vip/z;
.super Landroid/app/Activity;
.source "BaseVipSaleActivity.java"


# instance fields
.field protected n:Llightcone/com/pack/view/AutoPollRecyclerView;

.field protected o:Z

.field protected p:Ljava/lang/String;


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

    iput-boolean v0, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    return-void
.end method

.method static synthetic b(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    const v0, 0x7f0805a5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0x1cc

    .line 4
    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v1, Llightcone/com/pack/activity/vip/a;->n:Llightcone/com/pack/activity/vip/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080064

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AutoPollRecyclerView;

    iput-object v0, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    .line 8
    new-instance v0, Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/AutoPollAdapter;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->V()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/AutoPollAdapter;->k(Ljava/util/List;I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v0, 0x7f0804e1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v3, Llightcone/com/pack/adapter/ProTipsSaleAdapter;

    invoke-direct {v3, p0}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;-><init>(Landroid/app/Activity;)V

    .line 15
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "$13.99"

    goto :goto_0

    :cond_0
    const-string v0, "$9.99"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean p2, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    invoke-static {p2}, Llightcone/com/pack/h/g;->h(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u6d3b\u52a8\u5185\u8d2d\u9875_\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u6d3b\u52a8\u5185\u8d2d\u9875_\u5173\u95ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/z;->onBackPressed()V

    goto :goto_2

    :cond_0
    const v0, 0x7f08073f

    if-ne p1, v0, :cond_3

    .line 3
    iget-boolean p1, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "com.test.one.christmasonetimepurchase"

    goto :goto_0

    :cond_1
    const-string p1, "com.test.one.xmasonetimepurchase"

    :goto_0
    invoke-static {p0, p1}, Llightcone/com/pack/h/g;->P(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_1

    :cond_2
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6d3b\u52a8\u5185\u8d2d\u9875_\u8d2d\u4e70"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f08069d

    if-ne p1, v0, :cond_4

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/RestoreProGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
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
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 3
    instance-of p1, p0, Llightcone/com/pack/activity/vip/VipChristmasActivity;

    if-eqz p1, :cond_0

    const-string p1, "\u5723\u8bde"

    .line 4
    iput-object p1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;

    if-eqz p1, :cond_1

    const-string p1, "\u65b0\u5e74"

    .line 6
    iput-object p1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;

    if-eqz p1, :cond_2

    const-string p1, "\u5012\u8ba1\u65f6"

    .line 8
    iput-object p1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "\u65e0\u6d3b\u52a8"

    .line 9
    iput-object p1, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/z;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_1

    :cond_3
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/vip/z;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6d3b\u52a8\u5185\u8d2d\u9875_\u8fdb\u5165"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/z;->n:Llightcone/com/pack/view/AutoPollRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->d()V

    :cond_0
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
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/z;->c()V

    :cond_0
    return-void
.end method
