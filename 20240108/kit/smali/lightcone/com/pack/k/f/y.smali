.class public Llightcone/com/pack/k/f/y;
.super Ljava/lang/Object;
.source "HSLHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/k/f/y$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/k/f/y;


# instance fields
.field public b:Llightcone/com/pack/k/f/y$a;

.field private c:Llightcone/com/pack/bean/Project;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/y;

    invoke-direct {v0}, Llightcone/com/pack/k/f/y;-><init>()V

    sput-object v0, Llightcone/com/pack/k/f/y;->a:Llightcone/com/pack/k/f/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    return-void
.end method

.method private e(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(JI)Llightcone/com/pack/k/f/g;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/g;

    .line 3
    iget-wide v2, v1, Llightcone/com/pack/k/f/g;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget v2, v1, Llightcone/com/pack/k/f/g;->a:I

    if-ne v2, p3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    iget p1, p1, Llightcone/com/pack/k/f/g;->a:I

    invoke-direct {p0, v0, v1, p1}, Llightcone/com/pack/k/f/y;->f(JI)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    iget-object v3, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 5
    iget-object v4, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/k/f/g;

    .line 6
    iget-wide v5, v4, Llightcone/com/pack/k/f/g;->b:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-wide v6, v4, Llightcone/com/pack/k/f/g;->b:J

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 15
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/k/f/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    iget-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    iget-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 19
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    iget-object v1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    iget-object v1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 21
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/g;

    .line 23
    iget v3, v1, Llightcone/com/pack/k/f/g;->a:I

    const/16 v4, 0x23

    if-eq v3, v4, :cond_8

    const/16 v4, 0x25

    if-eq v3, v4, :cond_6

    goto :goto_7

    .line 24
    :cond_6
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/y;->g(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_7

    .line 25
    new-instance v3, Llightcone/com/pack/k/f/a0;

    check-cast v1, Llightcone/com/pack/k/f/a0;

    invoke-direct {v3, v1}, Llightcone/com/pack/k/f/a0;-><init>(Llightcone/com/pack/k/f/a0;)V

    goto :goto_5

    :cond_7
    check-cast v3, Llightcone/com/pack/k/f/a0;

    .line 26
    :goto_5
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 27
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/y$a;->a(Llightcone/com/pack/k/f/a0;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/y;->g(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_9

    .line 29
    new-instance v3, Llightcone/com/pack/k/f/z;

    check-cast v1, Llightcone/com/pack/k/f/z;

    invoke-direct {v3, v1}, Llightcone/com/pack/k/f/z;-><init>(Llightcone/com/pack/k/f/z;)V

    goto :goto_6

    :cond_9
    check-cast v3, Llightcone/com/pack/k/f/z;

    .line 30
    :goto_6
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 31
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/y$a;->b(Llightcone/com/pack/k/f/z;)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 32
    :cond_a
    :goto_8
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 33
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(Llightcone/com/pack/view/o0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/z;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/z;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Llightcone/com/pack/view/o0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/a0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/a0;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/k/f/y;->c:Llightcone/com/pack/bean/Project;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/k/f/y;->a()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/g;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Llightcone/com/pack/k/f/g;->c:Z

    .line 7
    iget v1, v0, Llightcone/com/pack/k/f/g;->a:I

    const/16 v2, 0x23

    const v3, 0x7f0e018f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Llightcone/com/pack/k/f/a0;

    const v1, 0x7f0e00de

    .line 9
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/f/y;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/k/f/y$a;->a(Llightcone/com/pack/k/f/a0;)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast v0, Llightcone/com/pack/k/f/z;

    const v1, 0x7f0e00d6

    .line 12
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/f/y;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/k/f/y$a;->b(Llightcone/com/pack/k/f/z;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const v1, 0x7f0e0139

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/k/f/g;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/k/f/y;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v0, p1, Llightcone/com/pack/k/f/g;->a:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    const v3, 0x7f0e0219

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f0e00de

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/k/f/y;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/y;->g(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Llightcone/com/pack/k/f/a0;

    check-cast p1, Llightcone/com/pack/k/f/a0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/a0;-><init>(Llightcone/com/pack/k/f/a0;)V

    goto :goto_0

    :cond_3
    check-cast v0, Llightcone/com/pack/k/f/a0;

    .line 12
    :goto_0
    iput-boolean v2, v0, Llightcone/com/pack/k/f/g;->c:Z

    .line 13
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {p1, v0}, Llightcone/com/pack/k/f/y$a;->a(Llightcone/com/pack/k/f/a0;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0e00d6

    .line 14
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/k/f/y;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/y;->g(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Llightcone/com/pack/k/f/z;

    check-cast p1, Llightcone/com/pack/k/f/z;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/z;-><init>(Llightcone/com/pack/k/f/z;)V

    goto :goto_1

    :cond_5
    check-cast v0, Llightcone/com/pack/k/f/z;

    .line 17
    :goto_1
    iput-boolean v2, v0, Llightcone/com/pack/k/f/g;->c:Z

    .line 18
    iget-object p1, p0, Llightcone/com/pack/k/f/y;->b:Llightcone/com/pack/k/f/y$a;

    invoke-interface {p1, v0}, Llightcone/com/pack/k/f/y$a;->b(Llightcone/com/pack/k/f/z;)V

    :goto_2
    return-void
.end method
