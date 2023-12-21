.class public final Ly64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lno2;


# instance fields
.field public final e:Ljava/util/HashSet;

.field public final f:Landroid/content/Context;

.field public final g:Lo22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly64;->e:Ljava/util/HashSet;

    iput-object p1, p0, Ly64;->f:Landroid/content/Context;

    iput-object p2, p0, Ly64;->g:Lo22;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ly64;->g:Lo22;

    iget-object v1, p0, Ly64;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lo22;->k(Landroid/content/Context;Ly64;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly64;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ly64;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ly64;->g:Lo22;

    iget-object v0, p0, Ly64;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1, v0}, Lo22;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
