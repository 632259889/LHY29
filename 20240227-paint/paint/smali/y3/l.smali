.class public final Ly3/l;
.super Ly3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/h<",
        "Ly3/m<",
        "TType;>;TType;>;"
    }
.end annotation


# instance fields
.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly3/j<",
            "+TType;+TType;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly3/k;)V
    .locals 1

    invoke-direct {p0}, Ly3/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly3/l;->p:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/l;->q:Ljava/util/HashMap;

    const-class v0, Lcarbon/widget/d$c;

    invoke-virtual {p0, v0, p1}, Ly3/l;->d(Ljava/lang/Class;Ly3/k;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Ly3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Ly3/k<",
            "TItemType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly3/l;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ly3/j;

    invoke-direct {v2, p2}, Ly3/j;-><init>(Ly3/k;)V

    iget-object p2, p0, Ly3/l;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ly3/h;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ly3/l;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Ly3/m;

    .line 1
    invoke-super {p0, p1, p2}, Ly3/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p0, p2}, Ly3/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly3/l;->p:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Ly3/l;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/j;

    iget-object v1, v1, Ly3/j;->a:Lt3/d;

    check-cast v1, Lt/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Ly3/m;->c:Lt3/a;

    iput-object v0, p1, Lt3/a;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lt3/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly3/h;->m:Lz3/f;

    .line 5
    sget-object v1, Lz3/f;->c:Lz3/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lt3/a;->b()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly3/h;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object v0

    iget-object v1, p0, Ly3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly3/g;

    invoke-direct {v2, v1}, Ly3/g;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v1, Lv5/a;

    iget-object v0, v0, Lt5/a;->c:Ljava/util/Iterator;

    invoke-direct {v1, v0, v2}, Lv5/a;-><init>(Ljava/util/Iterator;Lu5/b;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lv5/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv5/a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ly3/m;

    .line 10
    invoke-super {p0, p1, p2}, Ly3/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p0, p2}, Ly3/h;->b(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Ly3/l;->p:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Ly3/l;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/j;

    iget-object v0, v0, Ly3/j;->a:Lt3/d;

    check-cast v0, Lt/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Ly3/m;->c:Lt3/a;

    iput-object p3, p1, Lt3/a;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p3}, Lt3/a;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Ly3/h;->m:Lz3/f;

    .line 14
    sget-object v0, Lz3/f;->c:Lz3/f;

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lt3/a;->b()Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object p3, p0, Ly3/h;->n:Ljava/util/ArrayList;

    invoke-static {p3}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object p3

    iget-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly3/g;

    invoke-direct {v1, v0}, Ly3/g;-><init>(Ljava/util/List;)V

    .line 16
    new-instance v0, Lv5/a;

    iget-object p3, p3, Lt5/a;->c:Ljava/util/Iterator;

    invoke-direct {v0, p3, v1}, Lv5/a;-><init>(Ljava/util/Iterator;Lu5/b;)V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lv5/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv5/a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object v0, p0, Ly3/l;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/j;

    iget-object p2, p2, Ly3/j;->b:Ly3/k;

    invoke-interface {p2, p1}, Ly3/k;->d(Landroid/view/ViewGroup;)Lt3/a;

    move-result-object p1

    new-instance p2, Ly3/m;

    invoke-direct {p2, p1}, Ly3/m;-><init>(Lt3/a;)V

    return-object p2
.end method
