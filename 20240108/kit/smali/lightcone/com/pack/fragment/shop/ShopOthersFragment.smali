.class public Llightcone/com/pack/fragment/shop/ShopOthersFragment;
.super Llightcone/com/pack/fragment/shop/ShopBaseFragment;
.source "ShopOthersFragment.java"


# instance fields
.field private o:Llightcone/com/pack/adapter/shop/ShopListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/shop/ShopListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->o:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->b(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->o:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->o:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->o:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/shop/ShopGroup;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->h(Llightcone/com/pack/bean/shop/ShopGroup;)V

    :cond_0
    return-void
.end method

.method public onPackagePurchase(Llightcone/com/pack/event/PackPurchaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->onPackagePurchase(Llightcone/com/pack/event/PackPurchaseEvent;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->e()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5176\u4ed6_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u4ed8\u8d39\u89e3\u9501_\u4ed8\u8d39\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5546\u5e97"

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->updateVipState(Llightcone/com/pack/event/BaseEvent;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopOthersFragment;->e()V

    :cond_0
    return-void
.end method
