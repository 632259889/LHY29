.class public Llightcone/com/pack/adapter/shop/ShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Llightcone/com/pack/bean/shop/ShopGroup;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/shop/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Llightcone/com/pack/bean/shop/ShopGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->b:Llightcone/com/pack/bean/shop/ShopGroup;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Llightcone/com/pack/bean/shop/ShopGroup;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/shop/ShopGroup;->shops:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->b:Llightcone/com/pack/bean/shop/ShopGroup;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->c:Ljava/util/List;

    .line 4
    iget-object p1, p1, Llightcone/com/pack/bean/shop/ShopGroup;->shops:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/shop/Shop;

    .line 5
    iget v1, v0, Llightcone/com/pack/bean/shop/Shop;->id:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/shop/ShopListAdapter;Landroid/view/View;)V

    return-object p2
.end method
