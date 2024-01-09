.class final Lcom/google/android/gms/internal/ads/h83;
.super Lcom/google/android/gms/internal/ads/va3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/k83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h83;->n:Lcom/google/android/gms/internal/ads/k83;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va3;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h83;->n:Lcom/google/android/gms/internal/ads/k83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k83;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d93;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h83;->n:Lcom/google/android/gms/internal/ads/k83;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h83;->n:Lcom/google/android/gms/internal/ads/k83;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i83;-><init>(Lcom/google/android/gms/internal/ads/k83;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/va3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h83;->n:Lcom/google/android/gms/internal/ads/k83;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k83;->q:Lcom/google/android/gms/internal/ads/x83;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x83;->zzo(Lcom/google/android/gms/internal/ads/x83;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
