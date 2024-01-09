.class public Llightcone/com/pack/activity/neon/NeonListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NeonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/neon/NeonListAdapter$a;,
        Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llightcone/com/pack/activity/neon/NeonItem;

.field private c:Llightcone/com/pack/activity/neon/NeonListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/neon/NeonListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonItem;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->c:Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem;

    .line 5
    iget v2, v2, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    iget v3, v3, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem;

    .line 4
    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Llightcone/com/pack/activity/neon/NeonListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->c:Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    return-void
.end method

.method public l(Llightcone/com/pack/activity/neon/NeonItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/NeonListAdapter;->h()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->b:Llightcone/com/pack/activity/neon/NeonItem;

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/NeonListAdapter;->h()Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/neon/NeonItem;

    .line 2
    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->l(Llightcone/com/pack/activity/neon/NeonItem;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b019d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;-><init>(Llightcone/com/pack/activity/neon/NeonListAdapter;Landroid/view/View;)V

    return-object p2
.end method
