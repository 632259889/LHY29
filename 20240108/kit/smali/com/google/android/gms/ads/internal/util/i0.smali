.class public final Lcom/google/android/gms/ads/internal/util/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/g0;Lcom/google/android/gms/ads/internal/util/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/g0;->c(Lcom/google/android/gms/ads/internal/util/g0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/g0;->e(Lcom/google/android/gms/ads/internal/util/g0;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/i0;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/g0;->c(Lcom/google/android/gms/ads/internal/util/g0;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/i0;->c(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/i0;->b:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/g0;->d(Lcom/google/android/gms/ads/internal/util/g0;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/i0;->c(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/i0;->c:[D

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/i0;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/i0;->e:I

    return-void
.end method

.method private static final c(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/i0;->a:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/i0;->a:[Ljava/lang/String;

    .line 2
    array-length v4, v3

    if-ge v1, v4, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/util/f0;

    .line 3
    aget-object v6, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/i0;->c:[D

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/i0;->b:[D

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/i0;->d:[I

    aget-wide v8, v3, v1

    aget-wide v10, v5, v1

    aget v13, v7, v1

    int-to-double v14, v13

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/i0;->e:I

    move/from16 v16, v1

    int-to-double v0, v3

    div-double v0, v14, v0

    move-object v5, v4

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/util/f0;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/i0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/i0;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/i0;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/i0;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/i0;->d:[I

    .line 2
    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
