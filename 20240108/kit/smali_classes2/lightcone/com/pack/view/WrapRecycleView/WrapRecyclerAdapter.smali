.class public Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WrapRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->c:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 5
    sget-object p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->d:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result v0

    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->e()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result v0

    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->e()I

    move-result v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    neg-int p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->e()I

    move-result p1

    neg-int v0, v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$a;-><init>(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-gez p2, :cond_1

    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2
    new-instance p2, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$b;

    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sub-int/2addr p1, p2

    .line 3
    new-instance p2, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$b;

    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
