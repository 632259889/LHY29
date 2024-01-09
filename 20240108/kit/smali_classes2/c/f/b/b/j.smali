.class public Lc/f/b/b/j;
.super Ljava/lang/Object;
.source "FilterPipeline.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedList<",
            "Lc/f/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/f/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/f/b/b/a;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/b/j;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lc/f/b/b/j;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/b/a;)Lc/f/b/b/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/b/b/j;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lc/f/b/b/j;->d:Lc/f/b/b/a;

    invoke-virtual {v1}, Lc/f/b/b/a;->b()V

    .line 3
    iput-object v0, p0, Lc/f/b/b/j;->d:Lc/f/b/b/a;

    .line 4
    iget-object v1, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iput-object v0, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    .line 6
    iget-object v0, p0, Lc/f/b/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/b/b/a;

    .line 9
    invoke-virtual {v3}, Lc/f/b/b/a;->b()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lc/f/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/b/j;->d:Lc/f/b/b/a;

    return-void
.end method

.method public d(Lc/f/b/b/a;)Lc/f/b/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b/a;

    .line 2
    iget-object v1, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/f/b/b/a;->k(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e(Lc/f/b/b/a;I)Lc/f/b/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b/a;

    .line 2
    iget-object v1, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p2, v0}, Lc/f/b/b/a;->k(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FilterPipeline"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b/b/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b/b/a;

    invoke-virtual {v4}, Lc/f/b/b/a;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/b/b/j;->d:Lc/f/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lc/f/b/b/j;->d:Lc/f/b/b/a;

    invoke-virtual {v0}, Lc/f/b/b/a;->i()V

    .line 7
    invoke-virtual {p0}, Lc/f/b/b/j;->b()V

    return-void
.end method

.method public g(Lc/f/b/b/a;)Lc/f/b/b/j;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lc/f/b/b/j;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2}, Lc/f/b/b/a;->l(ILjava/lang/Object;Z)V

    .line 5
    iput-object v0, p0, Lc/f/b/b/j;->c:Ljava/util/LinkedList;

    return-object p0
.end method
