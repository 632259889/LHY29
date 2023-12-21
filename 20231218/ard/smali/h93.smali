.class public Lh93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La32;

.field public final d:Z

.field public final e:Lka4;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La32;Lka4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lao1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh93;->a:Ljava/util/Map;

    iput-object p1, p0, Lh93;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh93;->c:La32;

    .line 3
    sget-object p1, Lxm1;->F1:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh93;->d:Z

    iput-object p3, p0, Lh93;->e:Lka4;

    sget-object p1, Lxm1;->I1:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh93;->f:Z

    sget-object p1, Lxm1;->a6:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh93;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh93;->e:Lka4;

    .line 2
    invoke-virtual {v0, p1}, Lka4;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "scar"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lh93;->d:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lh93;->f:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lh93;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh93;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lg93;

    invoke-direct {p2, p0, v0}, Lg93;-><init>(Lh93;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    .line 6
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93;->e:Lka4;

    invoke-virtual {v0, p1}, Lka4;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lh93;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh93;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh93;->a(Ljava/util/Map;Z)V

    return-void
.end method
