.class public Llightcone/com/pack/fragment/shop/ShopBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ShopBaseFragment.java"


# instance fields
.field fragmentRootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801fb
    .end annotation
.end field

.field private n:Lbutterknife/Unbinder;

.field rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0b0165

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->n:Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->d()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->n:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackagePurchase(Llightcone/com/pack/event/PackPurchaseEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->e()V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
