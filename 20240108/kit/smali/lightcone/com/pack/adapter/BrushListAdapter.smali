.class public Llightcone/com/pack/adapter/BrushListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BrushListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/BrushListAdapter$a;,
        Llightcone/com/pack/adapter/BrushListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Llightcone/com/pack/adapter/BrushListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/BrushListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/BrushListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->b:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/BrushListAdapter;)Llightcone/com/pack/adapter/BrushListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->c:Llightcone/com/pack/adapter/BrushListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Llightcone/com/pack/bean/Brush;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/adapter/BrushListAdapter;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Brush;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->b:I

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Brush;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Llightcone/com/pack/adapter/BrushListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushListAdapter;->c:Llightcone/com/pack/adapter/BrushListAdapter$a;

    return-void
.end method

.method public l(Llightcone/com/pack/bean/Brush;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/adapter/BrushListAdapter;->m(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p1, Llightcone/com/pack/bean/Brush;->id:I

    invoke-virtual {p0}, Llightcone/com/pack/adapter/BrushListAdapter;->h()Llightcone/com/pack/bean/Brush;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/Brush;->id:I

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 4
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/adapter/BrushListAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Brush;

    iget v3, v3, Llightcone/com/pack/bean/Brush;->id:I

    iget v4, p1, Llightcone/com/pack/bean/Brush;->id:I

    if-ne v3, v4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Llightcone/com/pack/adapter/BrushListAdapter;->m(I)V

    :cond_4
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/BrushListAdapter;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/adapter/BrushListAdapter;->b:I

    .line 3
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
    check-cast p1, Llightcone/com/pack/adapter/BrushListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/BrushListAdapter$ViewHolder;->b(I)V

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

    const v0, 0x7f0b0177

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/BrushListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/BrushListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/BrushListAdapter;Landroid/view/View;)V

    return-object p2
.end method
