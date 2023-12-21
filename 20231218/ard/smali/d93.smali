.class public final Ld93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq94;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Lv83;

.field public final g:Lgb;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv83;Ljava/util/Set;Lgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld93;->f:Lv83;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld93;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld93;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc93;

    iget-object v0, p0, Ld93;->h:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lc93;->a(Lc93;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ld93;->g:Lgb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld93;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc93;

    invoke-static {v0}, Lc93;->b(Lc93;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    iget-object v1, p0, Ld93;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    :goto_0
    iget-object v1, p0, Ld93;->g:Lgb;

    .line 3
    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    iget-object v3, p0, Ld93;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Ld93;->f:Lv83;

    .line 4
    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ld93;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc93;

    invoke-static {p1}, Lc93;->c(Lc93;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld93;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld93;->g:Lgb;

    .line 2
    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iget-object v2, p0, Ld93;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld93;->f:Lv83;

    .line 3
    invoke-virtual {v2}, Lv83;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "s."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ld93;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld93;->a(Lcom/google/android/gms/internal/ads/kp;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p3, p0, Ld93;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld93;->g:Lgb;

    .line 2
    invoke-interface {p3}, Lgb;->b()J

    move-result-wide v0

    iget-object p3, p0, Ld93;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p3, p0, Ld93;->f:Lv83;

    .line 3
    invoke-virtual {p3}, Lv83;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ld93;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld93;->a(Lcom/google/android/gms/internal/ads/kp;Z)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld93;->e:Ljava/util/Map;

    iget-object v0, p0, Ld93;->g:Lgb;

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
