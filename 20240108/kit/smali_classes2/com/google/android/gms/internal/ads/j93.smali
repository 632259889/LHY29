.class abstract Lcom/google/android/gms/internal/ads/j93;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field n:I

.field o:I

.field p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/n93;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n93;Lcom/google/android/gms/internal/ads/i93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j93;->q:Lcom/google/android/gms/internal/ads/n93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n93;->zza(Lcom/google/android/gms/internal/ads/n93;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/j93;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n93;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j93;->p:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->q:Lcom/google/android/gms/internal/ads/n93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n93;->zza(Lcom/google/android/gms/internal/ads/n93;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/j93;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j93;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j93;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j93;->p:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j93;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j93;->q:Lcom/google/android/gms/internal/ads/n93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n93;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j93;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j93;->p:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h73;->j(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j93;->n:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/j93;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->q:Lcom/google/android/gms/internal/ads/n93;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j93;->p:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n93;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n93;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j93;->o:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/j93;->p:I

    return-void
.end method
