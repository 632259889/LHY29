.class public final Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/dn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/dn;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/nn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/nn;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/dn;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/dn;

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/nn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Z

    return p0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/hg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/dn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/dn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/dn;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->q()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
