.class public final Lau1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqu1;

.field public final synthetic c:Llt1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;JLqu1;Llt1;)V
    .locals 0

    iput-object p1, p0, Lau1;->d:Lcom/google/android/gms/internal/ads/gb;

    iput-wide p2, p0, Lau1;->a:J

    iput-object p4, p0, Lau1;->b:Lqu1;

    iput-object p5, p0, Lau1;->c:Llt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lru1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lau1;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lau1;->d:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lau1;->b:Lqu1;

    .line 4
    invoke-virtual {p2}, Lf42;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lau1;->b:Lqu1;

    .line 5
    invoke-virtual {p2}, Lf42;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lau1;->d:Lcom/google/android/gms/internal/ads/gb;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gb;->h(Lcom/google/android/gms/internal/ads/gb;I)V

    iget-object p2, p0, Lau1;->c:Llt1;

    const-string v0, "/log"

    .line 8
    sget-object v1, Lmr1;->g:Lnr1;

    invoke-interface {p2, v0, v1}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    const-string v0, "/result"

    sget-object v1, Lmr1;->o:Lcom/google/android/gms/internal/ads/ca;

    .line 9
    invoke-interface {p2, v0, v1}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    iget-object p2, p0, Lau1;->b:Lqu1;

    iget-object v0, p0, Lau1;->c:Llt1;

    .line 10
    invoke-virtual {p2, v0}, Lf42;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lau1;->d:Lcom/google/android/gms/internal/ads/gb;

    iget-object v0, p0, Lau1;->b:Lqu1;

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gb;->g(Lcom/google/android/gms/internal/ads/gb;Lqu1;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return-void

    .line 14
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
