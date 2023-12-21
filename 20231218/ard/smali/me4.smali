.class public final Lme4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zp;

.field public final b:Lcom/google/android/gms/internal/ads/yp;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme4;->d:Z

    iput-boolean v0, p0, Lme4;->e:Z

    iput-object p3, p0, Lme4;->b:Lcom/google/android/gms/internal/ads/yp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zp;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object p3, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lme4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lme4;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->J()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0

    new-instance v1, Lbf4;

    iget-object v2, p0, Lme4;->b:Lcom/google/android/gms/internal/ads/yp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbf4;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq;->N2(Lbf4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lme4;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lme4;->b()V

    .line 5
    throw v0

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme4;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lme4;->d:Z

    iget-object v1, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    .line 2
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lme4;->a:Lcom/google/android/gms/internal/ads/zp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method

.method public final x(Lkd;)V
    .locals 0

    return-void
.end method
