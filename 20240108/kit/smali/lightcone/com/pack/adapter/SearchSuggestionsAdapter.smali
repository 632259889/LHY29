.class public Llightcone/com/pack/adapter/SearchSuggestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;,
        Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->d:Z

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->b:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->d:Z

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->d:Z

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->c:Ljava/util/List;

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public j(Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->b:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b01a9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;Landroid/view/View;)V

    return-object p2
.end method
