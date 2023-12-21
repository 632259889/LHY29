.class public final Lbu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Llt1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzca;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/q3;Llt1;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lbu1;->c:Lcom/google/android/gms/internal/ads/gb;

    iput-object p3, p0, Lbu1;->a:Llt1;

    iput-object p4, p0, Lbu1;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lru1;

    iget-object p1, p0, Lbu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lbu1;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/gb;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lbu1;->c:Lcom/google/android/gms/internal/ads/gb;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gb;->h(Lcom/google/android/gms/internal/ads/gb;I)V

    iget-object p2, p0, Lbu1;->c:Lcom/google/android/gms/internal/ads/gb;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/q3;)Lqu1;

    :cond_0
    iget-object p2, p0, Lbu1;->a:Llt1;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lbu1;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lru1;->n0(Ljava/lang/String;Lnr1;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
