.class final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:Z

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Lcom/google/android/gms/internal/ads/mj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->w:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ij0;->p:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ij0;->q:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ij0;->r:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ij0;->s:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/ij0;->t:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/ij0;->u:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/ij0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Ljava/lang/String;

    const-string v2, "src"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/lang/String;

    const-string v2, "cachedSrc"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ij0;->p:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ij0;->q:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ij0;->r:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ij0;->s:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ij0;->t:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "cacheReady"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ij0;->u:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ij0;->v:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->w:Lcom/google/android/gms/internal/ads/mj0;

    const-string v2, "onPrecacheEvent"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mj0;->g(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
