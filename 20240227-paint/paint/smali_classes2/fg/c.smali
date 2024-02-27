.class public abstract Lfg/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;,
        Lfg/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "VH:",
        "Lfg/e<",
        "+",
        "Landroidx/databinding/ViewDataBinding;",
        "TD;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lfg/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/c$a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfg/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput p1, p0, Lfg/c;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg/c;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lfg/c;->i:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract c(Landroid/view/ViewGroup;Lfg/c$b;)Lfg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfg/c$b;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg/a;

    iget-object v1, p0, Lfg/c;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lfg/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lfg/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lfg/c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfg/c;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfg/c$b;->c:Lfg/c$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lfg/c$b;->d:Lfg/c$b;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lfg/e;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfg/c;->i:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfg/c$b;->c:Lfg/c$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lfg/c$b;->d:Lfg/c$b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lfg/c;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lfg/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfg/c$b;->values()[Lfg/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfg/c;->c(Landroid/view/ViewGroup;Lfg/c$b;)Lfg/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lfg/c;->k:Lfg/c$a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lfg/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2}, Lfg/b;-><init>(Lfg/e;Lfg/c;Lfg/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Lfg/e;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfg/e;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
