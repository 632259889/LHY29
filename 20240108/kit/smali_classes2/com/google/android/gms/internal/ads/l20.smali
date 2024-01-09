.class final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/a30;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v10;

.field final synthetic d:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;JLcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/b30;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l20;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/a30;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:J

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b30;->f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/a30;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/a30;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/b30;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/b30;->h(Lcom/google/android/gms/internal/ads/b30;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/v10;

    const-string v0, "/log"

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->g:Lcom/google/android/gms/internal/ads/jz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/a30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/og0;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/b30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/a30;

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/b30;->g(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
