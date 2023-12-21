.class public final Lgh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq94;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ly94;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ly94;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh3;->g:Ly94;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgh3;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgh3;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh3;

    iget-object v0, p0, Lgh3;->e:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lfh3;->b(Lfh3;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v1

    invoke-static {p2}, Lfh3;->c(Lfh3;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgh3;->f:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Lfh3;->a(Lfh3;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v1

    invoke-static {p2}, Lfh3;->c(Lfh3;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgh3;->g:Ly94;

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Ly94;->e(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p2, p0, Lgh3;->f:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgh3;->g:Ly94;

    iget-object v0, p0, Lgh3;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ly94;->e(Ljava/lang/String;Ljava/lang/String;)Ly94;

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lgh3;->g:Ly94;

    const-string v0, "task."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Ly94;->e(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p2, p0, Lgh3;->f:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgh3;->g:Ly94;

    iget-object p3, p0, Lgh3;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "label."

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ly94;->e(Ljava/lang/String;Ljava/lang/String;)Ly94;

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgh3;->g:Ly94;

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ly94;->d(Ljava/lang/String;)Ly94;

    iget-object p2, p0, Lgh3;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgh3;->g:Ly94;

    iget-object v0, p0, Lgh3;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly94;->d(Ljava/lang/String;)Ly94;

    :cond_0
    return-void
.end method
