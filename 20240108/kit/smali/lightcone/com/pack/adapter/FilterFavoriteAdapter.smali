.class public Llightcone/com/pack/adapter/FilterFavoriteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterFavoriteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;,
        Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llightcone/com/pack/bean/Filter;

.field private c:Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/bean/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->b:Llightcone/com/pack/bean/Filter;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->c:Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    return-object p0
.end method

.method private h(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/bean/Filter;)V
    .locals 3

    .line 1
    iput-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->b:Llightcone/com/pack/bean/Filter;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Filter;

    iget v1, v1, Llightcone/com/pack/bean/Filter;->id:I

    iget v2, p1, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Filter;

    iget v1, v1, Llightcone/com/pack/bean/Filter;->id:I

    iget v2, p2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->c:Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    return-void
.end method

.method public k(Llightcone/com/pack/bean/Filter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->b:Llightcone/com/pack/bean/Filter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->h(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/bean/Filter;)V

    return-void
.end method

.method public l(Llightcone/com/pack/bean/Filter;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Llightcone/com/pack/bean/Filter;->isFavorite:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 3
    iget v3, p1, Llightcone/com/pack/bean/Filter;->id:I

    iget v4, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v3, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Filter;

    .line 6
    iget v4, p1, Llightcone/com/pack/bean/Filter;->id:I

    iget v3, v3, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b018f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter;Landroid/view/View;)V

    return-object p2
.end method
