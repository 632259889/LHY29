.class public Llightcone/com/pack/adapter/StickerEditListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerEditListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/StickerEditListAdapter$a;,
        Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llightcone/com/pack/feature/text/StickerItem;

.field private c:Z

.field private d:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->c:Z

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/StickerEditListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/StickerEditListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->c:Z

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/StickerEditListAdapter;)Llightcone/com/pack/adapter/StickerEditListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->d:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->b:Llightcone/com/pack/feature/text/StickerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->b:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, v3, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->c:Z

    return-void
.end method

.method public k(Llightcone/com/pack/adapter/StickerEditListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->d:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

    return-void
.end method

.method public l(Llightcone/com/pack/feature/text/StickerItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->b:Llightcone/com/pack/feature/text/StickerItem;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->h()I

    move-result v0

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter;->b:Llightcone/com/pack/feature/text/StickerItem;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b01b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/StickerEditListAdapter;Landroid/view/View;)V

    return-object p2
.end method
