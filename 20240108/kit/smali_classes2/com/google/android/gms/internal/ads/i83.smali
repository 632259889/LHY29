.class final Lcom/google/android/gms/internal/ads/i83;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final n:Ljava/util/Iterator;

.field o:Ljava/util/Collection;

.field final synthetic p:Lcom/google/android/gms/internal/ads/k83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/k83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k83;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/k83;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k83;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h73;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/k83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k83;->q:Lcom/google/android/gms/internal/ads/x83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x83;->zzd(Lcom/google/android/gms/internal/ads/x83;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x83;->zzn(Lcom/google/android/gms/internal/ads/x83;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    return-void
.end method
