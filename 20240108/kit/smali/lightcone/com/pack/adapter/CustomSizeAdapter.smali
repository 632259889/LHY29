.class public Llightcone/com/pack/adapter/CustomSizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomSizeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/CustomSizeAdapter$a;,
        Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/CanvasSize;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llightcone/com/pack/bean/CanvasSize;

.field private c:Llightcone/com/pack/adapter/CustomSizeAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/CustomSizeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/CustomSizeAdapter;)Llightcone/com/pack/bean/CanvasSize;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->b:Llightcone/com/pack/bean/CanvasSize;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/CustomSizeAdapter;)Llightcone/com/pack/adapter/CustomSizeAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->c:Llightcone/com/pack/adapter/CustomSizeAdapter$a;

    return-object p0
.end method

.method private h(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 3

    .line 1
    iput-object p2, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->b:Llightcone/com/pack/bean/CanvasSize;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/CanvasSize;

    iget v1, v1, Llightcone/com/pack/bean/CanvasSize;->id:I

    iget v2, p1, Llightcone/com/pack/bean/CanvasSize;->id:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/CanvasSize;

    iget v1, v1, Llightcone/com/pack/bean/CanvasSize;->id:I

    iget v2, p2, Llightcone/com/pack/bean/CanvasSize;->id:I

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
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->b:Llightcone/com/pack/bean/CanvasSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/CanvasSize;

    iget v2, v2, Llightcone/com/pack/bean/CanvasSize;->id:I

    iget-object v3, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->b:Llightcone/com/pack/bean/CanvasSize;

    iget v3, v3, Llightcone/com/pack/bean/CanvasSize;->id:I

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
            "Llightcone/com/pack/bean/CanvasSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Llightcone/com/pack/adapter/CustomSizeAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->c:Llightcone/com/pack/adapter/CustomSizeAdapter$a;

    return-void
.end method

.method public l(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter;->b:Llightcone/com/pack/bean/CanvasSize;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->h(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b0178

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/CustomSizeAdapter;Landroid/view/View;)V

    return-object p2
.end method
