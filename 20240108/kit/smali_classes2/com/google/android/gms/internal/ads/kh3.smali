.class public final Lcom/google/android/gms/internal/ads/kh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/gh3;

.field private final d:Ljava/lang/Class;

.field private final e:Lcom/google/android/gms/internal/ads/at3;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/gh3;Lcom/google/android/gms/internal/ads/at3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Lcom/google/android/gms/internal/ads/gh3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh3;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh3;->e:Lcom/google/android/gms/internal/ads/at3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gh3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Lcom/google/android/gms/internal/ads/gh3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/at3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->e:Lcom/google/android/gms/internal/ads/at3;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e([B)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ih3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih3;-><init>([BLcom/google/android/gms/internal/ads/hh3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->e:Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at3;->a()Ljava/util/Map;

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
