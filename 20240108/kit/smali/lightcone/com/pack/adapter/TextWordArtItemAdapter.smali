.class public Llightcone/com/pack/adapter/TextWordArtItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TextWordArtItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;,
        Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;,
        Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextArtItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Llightcone/com/pack/feature/text/TextArtItem;

.field private c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->d:Z

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/TextWordArtItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/TextWordArtItemAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->d:Z

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/TextWordArtItemAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->d:Z

    return p1
.end method

.method static synthetic h(Llightcone/com/pack/adapter/TextWordArtItemAdapter;)Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->a:Ljava/util/List;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextArtItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->a:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextArtItem;

    iput-boolean v0, v2, Llightcone/com/pack/feature/text/TextArtItem;->isSelect:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextArtItem;

    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->b:Llightcone/com/pack/feature/text/TextArtItem;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->isSelect:Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;

    return-void
.end method

.method public k(Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->b:Llightcone/com/pack/feature/text/TextArtItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Llightcone/com/pack/feature/text/TextArtItem;->isSelect:Z

    .line 3
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->b:Llightcone/com/pack/feature/text/TextArtItem;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->isSelect:Z

    .line 5
    :cond_2
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
    check-cast p1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b01c0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
