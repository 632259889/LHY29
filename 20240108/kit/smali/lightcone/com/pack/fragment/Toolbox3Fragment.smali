.class public Llightcone/com/pack/fragment/Toolbox3Fragment;
.super Llightcone/com/pack/fragment/ToolboxFragment;
.source "Toolbox3Fragment.java"


# instance fields
.field bannerView:Lcom/youth/banner/Banner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080076
    .end annotation
.end field

.field private p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

.field recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080434
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/ToolboxFragment;-><init>()V

    return-void
.end method

.method private synthetic Z(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/Toolbox3Fragment;->b0(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method private b0(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->U(ILlightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method


# virtual methods
.method public synthetic a0(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/Toolbox3Fragment;->Z(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Llightcone/com/pack/l/h1;->w(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method clickMaterials()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0805bf
        }
    .end annotation

    .line 1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8d34\u7eb8\u8868\u60c5"

    const-string v2, "\u67e5\u770b\u5168\u90e8"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->T(I)V

    return-void
.end method

.method protected i()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0b016a

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected k()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f070508

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f07050c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f07050a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->bannerView:Lcom/youth/banner/Banner;

    new-instance v4, Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    invoke-direct {v4, v0, p0, v1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;-><init>(Ljava/util/List;Llightcone/com/pack/fragment/ToolboxFragment;Lcom/youth/banner/Banner;)V

    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v0

    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 6
    new-instance v0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox3Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/t1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/t1;-><init>(Llightcone/com/pack/fragment/Toolbox3Fragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->o(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;)V

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/fragment/Toolbox3Fragment;->c0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/Toolbox3Fragment;->c0()V

    return-void
.end method
