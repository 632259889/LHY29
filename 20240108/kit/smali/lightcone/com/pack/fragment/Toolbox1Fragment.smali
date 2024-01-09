.class public Llightcone/com/pack/fragment/Toolbox1Fragment;
.super Llightcone/com/pack/fragment/ToolboxFragment;
.source "Toolbox1Fragment.java"


# instance fields
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
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/Toolbox1Fragment;->b0(Llightcone/com/pack/feature/text/StickerGroup;)V

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

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/Toolbox1Fragment;->Z(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

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

    const v0, 0x7f0b0168

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox1Fragment;->p:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/r1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/r1;-><init>(Llightcone/com/pack/fragment/Toolbox1Fragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->o(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;)V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/fragment/Toolbox1Fragment;->c0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/Toolbox1Fragment;->c0()V

    return-void
.end method
