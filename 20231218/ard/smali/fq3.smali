.class public final Lfq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnq3;


# instance fields
.field public final synthetic a:Lgq3;


# direct methods
.method public constructor <init>(Lgq3;)V
    .locals 0

    iput-object p1, p0, Lfq3;->a:Lgq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mi;

    iget-object v0, p0, Lfq3;->a:Lgq3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfq3;->a:Lgq3;

    .line 2
    invoke-static {v1, p1}, Lgq3;->L2(Lgq3;Lcom/google/android/gms/internal/ads/mi;)V

    iget-object p1, p0, Lfq3;->a:Lgq3;

    invoke-static {p1}, Lgq3;->K2(Lgq3;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljk2;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq3;->a:Lgq3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfq3;->a:Lgq3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgq3;->L2(Lgq3;Lcom/google/android/gms/internal/ads/mi;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
