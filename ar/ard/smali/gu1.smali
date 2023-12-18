.class public final Lgu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc42;


# instance fields
.field public final synthetic a:Lqu1;

.field public final synthetic b:Lsa4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Lsa4;)V
    .locals 0

    iput-object p1, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lgu1;->a:Lqu1;

    iput-object p3, p0, Lgu1;->b:Lsa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llt1;

    iget-object p1, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gb;->h(Lcom/google/android/gms/internal/ads/gb;I)V

    iget-object v0, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/gb;)Lqu1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgu1;->a:Lqu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/gb;)Lqu1;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/gb;)Lqu1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqu1;->g()V

    :cond_0
    iget-object v0, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lgu1;->a:Lqu1;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gb;->g(Lcom/google/android/gms/internal/ads/gb;Lqu1;)V

    .line 6
    sget-object v0, Lzn1;->d:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->e(Lcom/google/android/gms/internal/ads/gb;)Lhb4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->e(Lcom/google/android/gms/internal/ads/gb;)Lhb4;

    move-result-object v0

    iget-object v1, p0, Lgu1;->b:Lsa4;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v1}, Lsa4;->zzl()Lwa4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb4;->b(Lwa4;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
