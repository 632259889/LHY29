.class public abstract Ly3/c;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/a<",
        "TVH;TI;>;"
    }
.end annotation


# instance fields
.field public i:Lcarbon/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$e<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;

.field public final k:Z

.field public l:Ly3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/d<",
            "TI;>;"
        }
    .end annotation
.end field

.field public m:Lz3/f;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/c;->j:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/c;->k:Z

    sget-object v0, Lz3/f;->c:Lz3/f;

    iput-object v0, p0, Ly3/c;->m:Lz3/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/c;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ly3/c;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/c;->j:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/c;->k:Z

    sget-object v0, Lz3/f;->c:Lz3/f;

    iput-object v0, p0, Ly3/c;->m:Lz3/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/c;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Ly3/c;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lob/a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lv5/a;

    .line 15
    .line 16
    iget-object v0, v0, Lt5/a;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lv5/a;-><init>(Ljava/util/Iterator;Lu5/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly3/c;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly3/c;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly3/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly3/c;->b(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/c;->m:Lz3/f;

    sget-object v1, Lz3/f;->c:Lz3/f;

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/c;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Ly3/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ly3/c;->o:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Ly3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ly3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
