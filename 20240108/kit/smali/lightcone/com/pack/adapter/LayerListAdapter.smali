.class public Llightcone/com/pack/adapter/LayerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LayerListAdapter.java"

# interfaces
.implements Llightcone/com/pack/adapter/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/LayerListAdapter$a;,
        Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Llightcone/com/pack/bean/Project;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/bean/layers/Layer;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Llightcone/com/pack/adapter/LayerListAdapter$a;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/Project;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->f:Z

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->a:Llightcone/com/pack/bean/Project;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/Project;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->a:Llightcone/com/pack/bean/Project;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/LayerListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->d:Z

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/layers/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->c:Llightcone/com/pack/bean/layers/Layer;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->h:Llightcone/com/pack/adapter/LayerListAdapter$a;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/adapter/LayerListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->f:Z

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->g:I

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->h:Llightcone/com/pack/adapter/LayerListAdapter$a;

    if-eqz p1, :cond_0

    iget v1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->g:I

    if-eq v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/LayerListAdapter$a;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/layers/Layer;

    .line 5
    iget-object v3, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m()Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->c:Llightcone/com/pack/bean/layers/Layer;

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->c:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->h:Llightcone/com/pack/adapter/LayerListAdapter$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/LayerListAdapter$a;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b0196

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/LayerListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->f:Z

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public r(Llightcone/com/pack/adapter/LayerListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->h:Llightcone/com/pack/adapter/LayerListAdapter$a;

    return-void
.end method

.method public s(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->c:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/LayerListAdapter;->s(Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->d:Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter;->h:Llightcone/com/pack/adapter/LayerListAdapter$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/LayerListAdapter$a;->a(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
