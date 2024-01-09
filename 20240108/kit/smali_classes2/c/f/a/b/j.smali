.class public Lc/f/a/b/j;
.super Ljava/lang/Object;
.source "FilterPipeline.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedList<",
            "Lc/f/a/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/f/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/f/a/b/a;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/f/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/b/j;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/b/j;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/b/a;)Lc/f/a/b/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/b/j;->c:Lc/f/a/b/a;

    iget v1, p0, Lc/f/a/b/j;->f:I

    invoke-virtual {v0, v1}, Lc/f/a/b/a;->b(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/b/a;

    .line 5
    iget v4, p0, Lc/f/a/b/j;->f:I

    invoke-virtual {v3, v4}, Lc/f/a/b/a;->b(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lc/f/a/b/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lc/f/a/b/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(Lc/f/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/b/j;->c:Lc/f/a/b/a;

    return-void
.end method

.method public d(Lc/f/a/b/a;)Lc/f/a/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/b/a;

    .line 2
    iget-object v1, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e(Lc/f/a/b/a;I)Lc/f/a/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/b/a;

    .line 2
    iget-object v1, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p2, v0}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f(I)I
    .locals 7

    .line 1
    iput p1, p0, Lc/f/a/b/j;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/a/b/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/f/a/b/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/b/a;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "FilterPipeline"

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    .line 6
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/b/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v5, p0, Lc/f/a/b/j;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/b/a;

    invoke-virtual {v5}, Lc/f/a/b/a;->i()I

    .line 11
    iget-object v5, p0, Lc/f/a/b/j;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/b/a;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/f/a/b/j;->c:Lc/f/a/b/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lc/f/a/b/j;->c:Lc/f/a/b/a;

    invoke-virtual {p1, v3}, Lc/f/a/b/a;->j(Z)I

    move-result p1

    .line 14
    iget-object v0, p0, Lc/f/a/b/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return p1
.end method

.method public g(Lc/f/a/b/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/b/a;

    invoke-virtual {v4, p1}, Lc/f/a/b/a;->k(Lc/f/a/b/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/a/b/j;->c:Lc/f/a/b/a;

    invoke-virtual {v0, p1}, Lc/f/a/b/a;->k(Lc/f/a/b/i;)V

    return-void
.end method

.method public h(Lc/f/a/b/a;)Lc/f/a/b/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/a/b/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lc/f/a/b/j;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lc/f/a/b/j;->b:Ljava/util/LinkedList;

    return-object p0
.end method
