.class public final Lcom/google/android/gms/internal/ads/do2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:I

.field private b:I

.field private c:[J

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/do2;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do2;->c:[J

    .line 4
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/do2;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do2;->c:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/do2;->a:I

    .line 2
    aget-wide v1, v0, v1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do2;->c:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/do2;->a:I

    .line 2
    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/do2;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/do2;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    return-wide v3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/do2;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/do2;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
