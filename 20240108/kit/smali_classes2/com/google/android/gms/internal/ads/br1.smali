.class public final Lcom/google/android/gms/internal/ads/br1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/pq1;

.field private final c:Lcom/google/android/gms/internal/ads/rq2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/br1;->b:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ym0;->z()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/tq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq2;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/tq2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tq2;->b()Lcom/google/android/gms/internal/ads/uq2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq2;->zza()Lcom/google/android/gms/internal/ads/rq2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/rq2;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/br1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br1;->b:Lcom/google/android/gms/internal/ads/pq1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/rq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rq2;->w4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/rq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq2;->T3(Lcom/google/android/gms/internal/ads/pb0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/rq2;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq2;->G0(Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
