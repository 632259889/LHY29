.class public Llightcone/com/pack/adapter/FilterGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/FilterGroupAdapter$a;,
        Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Llightcone/com/pack/adapter/FilterGroupAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/FilterGroupAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/FilterGroupAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/FilterGroupAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    return p1
.end method

.method static synthetic h(Llightcone/com/pack/adapter/FilterGroupAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/FilterGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/adapter/FilterGroupAdapter;)Llightcone/com/pack/adapter/FilterGroupAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->d:Llightcone/com/pack/adapter/FilterGroupAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    return v0
.end method

.method public l(ZLlightcone/com/pack/bean/Filter;)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/adapter/FilterGroupAdapter;->k()I

    move-result p1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FilterGroup;

    iget-object v0, v0, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    iget v2, v2, Llightcone/com/pack/bean/Filter;->id:I

    iget v3, p2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v2, v3, :cond_1

    .line 6
    iput p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_3
    iget p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Llightcone/com/pack/adapter/FilterGroupAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->d:Llightcone/com/pack/adapter/FilterGroupAdapter$a;

    return-void
.end method

.method public o(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/FilterGroup;

    .line 3
    iget-object v3, v3, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p1, :cond_2

    .line 4
    iget p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    if-ne p1, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_1
    iput v1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter;->c:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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
    check-cast p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b018e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/FilterGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method
