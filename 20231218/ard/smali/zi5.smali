.class public final Lzi5;
.super Lsw2;
.source ""


# static fields
.field public static final R:Lzi5;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Landroid/util/SparseArray;

.field public final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi5;

    invoke-direct {v0}, Lxi5;-><init>()V

    new-instance v1, Lzi5;

    .line 2
    invoke-direct {v1, v0}, Lzi5;-><init>(Lxi5;)V

    sput-object v1, Lzi5;->R:Lzi5;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lvi5;->a:Lvi5;

    return-void
.end method

.method public constructor <init>(Lxi5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsw2;-><init>(Lrv2;)V

    invoke-static {p1}, Lxi5;->u(Lxi5;)Z

    move-result v0

    iput-boolean v0, p0, Lzi5;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzi5;->D:Z

    invoke-static {p1}, Lxi5;->q(Lxi5;)Z

    move-result v1

    iput-boolean v1, p0, Lzi5;->E:Z

    iput-boolean v0, p0, Lzi5;->F:Z

    invoke-static {p1}, Lxi5;->s(Lxi5;)Z

    move-result v1

    iput-boolean v1, p0, Lzi5;->G:Z

    iput-boolean v0, p0, Lzi5;->H:Z

    iput-boolean v0, p0, Lzi5;->I:Z

    iput-boolean v0, p0, Lzi5;->J:Z

    iput-boolean v0, p0, Lzi5;->K:Z

    invoke-static {p1}, Lxi5;->r(Lxi5;)Z

    move-result v1

    iput-boolean v1, p0, Lzi5;->L:Z

    invoke-static {p1}, Lxi5;->t(Lxi5;)Z

    move-result v1

    iput-boolean v1, p0, Lzi5;->M:Z

    iput-boolean v0, p0, Lzi5;->N:Z

    invoke-static {p1}, Lxi5;->p(Lxi5;)Z

    move-result v0

    iput-boolean v0, p0, Lzi5;->O:Z

    invoke-static {p1}, Lxi5;->m(Lxi5;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lzi5;->P:Landroid/util/SparseArray;

    invoke-static {p1}, Lxi5;->n(Lxi5;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lzi5;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lxi5;Lyi5;)V
    .locals 0

    invoke-direct {p0, p1}, Lzi5;-><init>(Lxi5;)V

    return-void
.end method

.method public static bridge synthetic a(Lzi5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lzi5;->P:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lzi5;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lzi5;->Q:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lzi5;
    .locals 1

    .line 1
    new-instance v0, Lxi5;

    invoke-direct {v0, p0}, Lxi5;-><init>(Landroid/content/Context;)V

    new-instance p0, Lzi5;

    .line 2
    invoke-direct {p0, v0}, Lzi5;-><init>(Lxi5;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lxi5;
    .locals 2

    .line 1
    new-instance v0, Lxi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxi5;-><init>(Lzi5;Lwi5;)V

    return-object v0
.end method

.method public final e(ILzh5;)Lbj5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi5;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lzi5;

    .line 2
    invoke-super {p0, p1}, Lsw2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lzi5;->C:Z

    iget-boolean v3, p1, Lzi5;->C:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lzi5;->E:Z

    iget-boolean v3, p1, Lzi5;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lzi5;->G:Z

    iget-boolean v3, p1, Lzi5;->G:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lzi5;->L:Z

    iget-boolean v3, p1, Lzi5;->L:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lzi5;->M:Z

    iget-boolean v3, p1, Lzi5;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lzi5;->O:Z

    iget-boolean v3, p1, Lzi5;->O:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lzi5;->Q:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lzi5;->Q:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lzi5;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lzi5;->P:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh5;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi5;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final g(ILzh5;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi5;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lsw2;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzi5;->C:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lzi5;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lzi5;->G:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lzi5;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzi5;->M:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lzi5;->O:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
