.class public final Lcom/google/android/gms/internal/ads/vp4;
.super Lcom/google/android/gms/internal/ads/id1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Landroid/util/SparseArray;

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id1;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp4;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vp4;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id1;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/id1;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/id1;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/id1;->f(IIZ)Lcom/google/android/gms/internal/ads/id1;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp4;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vp4;->x()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp4;Lcom/google/android/gms/internal/ads/up4;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/je1;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->E0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->r:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->G0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->v:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->w:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vp4;->x:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp4;->a(Lcom/google/android/gms/internal/ads/xp4;)Landroid/util/SparseArray;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp4;->y:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp4;->b(Lcom/google/android/gms/internal/ads/xp4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/vp4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp4;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/vp4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->u:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->x:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->s:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->v:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->t:Z

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->w:Z

    return p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/vp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vp4;->r:Z

    return p0
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp4;->x:Z

    return-void
.end method


# virtual methods
.method public final synthetic f(IIZ)Lcom/google/android/gms/internal/ads/id1;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/id1;->f(IIZ)Lcom/google/android/gms/internal/ads/id1;

    return-object p0
.end method

.method public final p(IZ)Lcom/google/android/gms/internal/ads/vp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vp4;->z:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
