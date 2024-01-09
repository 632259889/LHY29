.class public Llightcone/com/pack/interactive/InteractiveGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InteractiveGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llightcone/com/pack/interactive/InteractiveGroup;

.field private e:Llightcone/com/pack/interactive/Interactive;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->e:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/InteractiveGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->d:Llightcone/com/pack/interactive/InteractiveGroup;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/t;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/InteractiveGroup;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/interactive/Interactive;

    .line 6
    iget v5, v4, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne v5, v0, :cond_3

    .line 7
    iput-object v2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->d:Llightcone/com/pack/interactive/InteractiveGroup;

    .line 8
    iput-object v4, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->e:Llightcone/com/pack/interactive/Interactive;

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->f:Z

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->j()V

    .line 4
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
    check-cast p1, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    .line 2
    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b0194

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;-><init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method
