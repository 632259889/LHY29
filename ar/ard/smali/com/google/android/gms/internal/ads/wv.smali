.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/vv;

.field public final d:Ljava/lang/Class;

.field public final e:Llt4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/vv;Llt4;Ljava/lang/Class;Lvn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/vv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv;->e:Llt4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vv;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/vv;

    return-object v0
.end method

.method public final b()Llt4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Llt4;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lun4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lun4;-><init>([BLtn4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Llt4;

    invoke-virtual {v0}, Llt4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
