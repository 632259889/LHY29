.class public final Lz83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:La93;


# direct methods
.method public constructor <init>(La93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83;->b:La93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz83;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lz83;)Lz83;
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    iget-object v1, p0, Lz83;->b:La93;

    invoke-static {v1}, La93;->c(La93;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lz83;
    .locals 1

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lz83;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/to;)Lz83;
    .locals 3

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/to;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxm1;->Z5:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->o0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lz83;->c(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wo;)Lz83;
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->b:La93;

    invoke-static {v0}, La93;->b(La93;)Lf93;

    move-result-object v0

    iget-object v1, p0, Lz83;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh93;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->b:La93;

    invoke-static {v0}, La93;->d(La93;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ly83;

    invoke-direct {v1, p0}, Ly83;-><init>(Lz83;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->b:La93;

    invoke-static {v0}, La93;->d(La93;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx83;

    invoke-direct {v1, p0}, Lx83;-><init>(Lz83;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->b:La93;

    invoke-static {v0}, La93;->b(La93;)Lf93;

    move-result-object v0

    iget-object v1, p0, Lz83;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh93;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->b:La93;

    invoke-static {v0}, La93;->b(La93;)Lf93;

    move-result-object v0

    iget-object v1, p0, Lz83;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh93;->d(Ljava/util/Map;)V

    return-void
.end method
