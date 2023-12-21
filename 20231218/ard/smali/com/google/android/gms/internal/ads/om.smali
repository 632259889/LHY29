.class public final Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/mj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ap;

    move-result-object p2

    new-instance v0, Lfk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lfk3;-><init>(Ljava/lang/Object;Lvp2;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
