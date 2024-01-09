.class public final Lcom/google/android/gms/internal/ads/xp4;
.super Lcom/google/android/gms/internal/ads/je1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field private static final C0:Ljava/lang/String;

.field public static final D0:Lcom/google/android/gms/internal/ads/ef4;

.field public static final i0:Lcom/google/android/gms/internal/ads/xp4;

.field public static final j0:Lcom/google/android/gms/internal/ads/xp4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;

.field private static final u0:Ljava/lang/String;

.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/lang/String;

.field private static final z0:Ljava/lang/String;


# instance fields
.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Z

.field private final S0:Landroid/util/SparseArray;

.field private final T0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vp4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xp4;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Lcom/google/android/gms/internal/ads/vp4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xp4;->i0:Lcom/google/android/gms/internal/ads/xp4;

    sput-object v1, Lcom/google/android/gms/internal/ads/xp4;->j0:Lcom/google/android/gms/internal/ads/xp4;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->k0:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->l0:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->m0:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->n0:Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->o0:Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->p0:Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->q0:Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->r0:Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->s0:Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->t0:Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->u0:Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->v0:Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->w0:Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->x0:Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->y0:Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->z0:Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->A0:Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->B0:Ljava/lang/String;

    const/16 v0, 0x3fa

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->C0:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/tp4;->a:Lcom/google/android/gms/internal/ads/tp4;

    sput-object v0, Lcom/google/android/gms/internal/ads/xp4;->D0:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vp4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/je1;-><init>(Lcom/google/android/gms/internal/ads/id1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->w(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->E0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->F0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->s(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->G0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->H0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->u(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->J0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->K0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->L0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->M0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->q(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->t(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->v(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->Q0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->r(Lcom/google/android/gms/internal/ads/vp4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->n(Lcom/google/android/gms/internal/ads/vp4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp4;->o(Lcom/google/android/gms/internal/ads/vp4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp4;->T0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp4;Lcom/google/android/gms/internal/ads/wp4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Lcom/google/android/gms/internal/ads/vp4;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xp4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xp4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp4;->T0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vp4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/xp4;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Lcom/google/android/gms/internal/ads/vp4;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/vp4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vp4;-><init>(Lcom/google/android/gms/internal/ads/xp4;Lcom/google/android/gms/internal/ads/up4;)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/xo4;)Lcom/google/android/gms/internal/ads/zp4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zp4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/xp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xp4;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/je1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->E0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->E0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->G0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->G0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xp4;->T0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xp4;->T0:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

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

    check-cast v8, Lcom/google/android/gms/internal/ads/xo4;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/xo4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->S0:Landroid/util/SparseArray;

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
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/je1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->E0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->G0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
