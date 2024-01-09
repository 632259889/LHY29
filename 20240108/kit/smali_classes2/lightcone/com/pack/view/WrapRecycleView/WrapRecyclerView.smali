.class public Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WrapRecyclerView.java"


# instance fields
.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;

    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, v1, v2}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;

    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, v1, v2}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getFooterViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;-><init>(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    .line 4
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
