.class public final Lhu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La42;


# instance fields
.field public final synthetic a:Lqu1;

.field public final synthetic b:Lsa4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Lsa4;)V
    .locals 0

    iput-object p1, p0, Lhu1;->c:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lhu1;->a:Lqu1;

    iput-object p3, p0, Lhu1;->b:Lsa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhu1;->c:Lcom/google/android/gms/internal/ads/gb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gb;->h(Lcom/google/android/gms/internal/ads/gb;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lhu1;->a:Lqu1;

    .line 3
    invoke-virtual {v1}, Lqu1;->g()V

    .line 4
    sget-object v1, Lzn1;->d:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gb;->e(Lcom/google/android/gms/internal/ads/gb;)Lhb4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gb;->e(Lcom/google/android/gms/internal/ads/gb;)Lhb4;

    move-result-object v1

    iget-object v2, p0, Lhu1;->b:Lsa4;

    const-string v3, "Failed loading new engine"

    .line 5
    invoke-interface {v2, v3}, Lsa4;->i(Ljava/lang/String;)Lsa4;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v2}, Lsa4;->zzl()Lwa4;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lhb4;->b(Lwa4;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
