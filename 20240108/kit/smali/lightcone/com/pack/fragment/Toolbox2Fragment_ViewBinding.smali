.class public Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;
.super Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;
.source "Toolbox2Fragment_ViewBinding.java"


# instance fields
.field private r:Llightcone/com/pack/fragment/Toolbox2Fragment;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/Toolbox2Fragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->r:Llightcone/com/pack/fragment/Toolbox2Fragment;

    .line 3
    const-class v0, Lcom/youth/banner/Banner;

    const v1, 0x7f080076

    const-string v2, "field \'bannerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p1, Llightcone/com/pack/fragment/Toolbox2Fragment;->bannerView:Lcom/youth/banner/Banner;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f080434

    const-string v2, "field \'recyclerBannerSticker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/Toolbox2Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0805bf

    const-string v1, "method \'clickMaterials\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->s:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding$a;-><init>(Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;Llightcone/com/pack/fragment/Toolbox2Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->r:Llightcone/com/pack/fragment/Toolbox2Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->r:Llightcone/com/pack/fragment/Toolbox2Fragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/Toolbox2Fragment;->bannerView:Lcom/youth/banner/Banner;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/Toolbox2Fragment;->recyclerBannerSticker:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/fragment/Toolbox2Fragment_ViewBinding;->s:Landroid/view/View;

    .line 7
    invoke-super {p0}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
