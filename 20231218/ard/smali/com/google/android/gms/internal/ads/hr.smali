.class public final Lcom/google/android/gms/internal/ads/hr;
.super Lcom/google/android/gms/internal/ads/ts;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->e:Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Lcom/google/android/gms/internal/ads/jr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Lcom/google/android/gms/internal/ads/jr;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->e:Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ts;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Lcom/google/android/gms/internal/ads/jr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr;->h:Lcom/google/android/gms/internal/ads/wr;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->p(Lcom/google/android/gms/internal/ads/wr;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
