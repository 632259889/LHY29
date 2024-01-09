.class public final Lcom/google/android/gms/internal/ads/mn4;
.super Lcom/google/android/gms/internal/ads/dm4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/x60;


# instance fields
.field private final l:[Lcom/google/android/gms/internal/ads/xm4;

.field private final m:[Lcom/google/android/gms/internal/ads/a51;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/Map;

.field private final p:Lcom/google/android/gms/internal/ads/ab3;

.field private q:I

.field private r:[[J

.field private s:Lcom/google/android/gms/internal/ads/kn4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/internal/ads/fm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mn4;->k:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/fm4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fm4;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->t:Lcom/google/android/gms/internal/ads/fm4;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn4;->q:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->r:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->o:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ib3;->a(I)Lcom/google/android/gms/internal/ads/gb3;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gb3;->b(I)Lcom/google/android/gms/internal/ads/eb3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eb3;->c()Lcom/google/android/gms/internal/ads/qa3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->p:Lcom/google/android/gms/internal/ads/ab3;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->s:Lcom/google/android/gms/internal/ads/kn4;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dm4;->S()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/tm4;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/a51;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mn4;->r:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/xm4;->a(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->t:Lcom/google/android/gms/internal/ads/fm4;

    new-instance p2, Lcom/google/android/gms/internal/ads/jn4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mn4;->r:[[J

    .line 6
    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/jn4;-><init>(Lcom/google/android/gms/internal/ads/fm4;[J[Lcom/google/android/gms/internal/ads/tm4;)V

    return-object p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jn4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jn4;->o(I)Lcom/google/android/gms/internal/ads/tm4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xm4;->g(Lcom/google/android/gms/internal/ads/tm4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm4;->k(Lcom/google/android/gms/internal/ads/x60;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/x60;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm4;->s()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mn4;->k:Lcom/google/android/gms/internal/ads/x60;

    :goto_0
    return-object v0
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dm4;->v(Lcom/google/android/gms/internal/ads/r94;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dm4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dm4;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn4;->q:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->s:Lcom/google/android/gms/internal/ads/kn4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->l:[Lcom/google/android/gms/internal/ads/xm4;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/a51;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->s:Lcom/google/android/gms/internal/ads/kn4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn4;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a51;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn4;->q:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a51;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mn4;->q:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/kn4;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->s:Lcom/google/android/gms/internal/ads/kn4;

    return-void

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->r:[[J

    .line 5
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 6
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->r:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn4;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn4;->m:[Lcom/google/android/gms/internal/ads/a51;

    .line 10
    aget-object p1, p1, v2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->w(Lcom/google/android/gms/internal/ads/a51;)V

    :cond_4
    :goto_1
    return-void
.end method
