.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/nb;

.field public d:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/nb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ib;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lxm1;->a:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/nb;-><init>(Landroid/content/Context;Lb32;Ljava/lang/String;Lhb4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/nb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/nb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ib;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lqo1;->a:Lsn1;

    .line 2
    invoke-virtual {v2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/nb;-><init>(Landroid/content/Context;Lb32;Ljava/lang/String;Lhb4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/nb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
