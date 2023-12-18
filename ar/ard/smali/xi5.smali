.class public final Lxi5;
.super Lrv2;
.source ""


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/util/SparseArray;

.field public final r:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrv2;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxi5;->q:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lxi5;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lrv2;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lrv2;->d(Landroid/content/Context;)Lrv2;

    .line 7
    invoke-static {p1}, Lzd4;->A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lrv2;->e(IIZ)Lrv2;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxi5;->q:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {p0}, Lxi5;->v()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi5;Lwi5;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lrv2;-><init>(Lsw2;)V

    iget-boolean p2, p1, Lzi5;->C:Z

    iput-boolean p2, p0, Lxi5;->k:Z

    iget-boolean p2, p1, Lzi5;->E:Z

    iput-boolean p2, p0, Lxi5;->l:Z

    iget-boolean p2, p1, Lzi5;->G:Z

    iput-boolean p2, p0, Lxi5;->m:Z

    iget-boolean p2, p1, Lzi5;->L:Z

    iput-boolean p2, p0, Lxi5;->n:Z

    iget-boolean p2, p1, Lzi5;->M:Z

    iput-boolean p2, p0, Lxi5;->o:Z

    iget-boolean p2, p1, Lzi5;->O:Z

    iput-boolean p2, p0, Lxi5;->p:Z

    invoke-static {p1}, Lzi5;->a(Lzi5;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lxi5;->q:Landroid/util/SparseArray;

    invoke-static {p1}, Lzi5;->b(Lzi5;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic m(Lxi5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lxi5;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Lxi5;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic p(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->p:Z

    return p0
.end method

.method public static bridge synthetic q(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->l:Z

    return p0
.end method

.method public static bridge synthetic r(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->n:Z

    return p0
.end method

.method public static bridge synthetic s(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->m:Z

    return p0
.end method

.method public static bridge synthetic t(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->o:Z

    return p0
.end method

.method public static bridge synthetic u(Lxi5;)Z
    .locals 0

    iget-boolean p0, p0, Lxi5;->k:Z

    return p0
.end method


# virtual methods
.method public final synthetic e(IIZ)Lrv2;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrv2;->e(IIZ)Lrv2;

    return-object p0
.end method

.method public final o(IZ)Lxi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxi5;->r:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi5;->k:Z

    iput-boolean v0, p0, Lxi5;->l:Z

    iput-boolean v0, p0, Lxi5;->m:Z

    iput-boolean v0, p0, Lxi5;->n:Z

    iput-boolean v0, p0, Lxi5;->o:Z

    iput-boolean v0, p0, Lxi5;->p:Z

    return-void
.end method
