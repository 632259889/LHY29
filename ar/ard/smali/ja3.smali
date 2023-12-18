.class public final Lja3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly93;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/sj;

.field public final c:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lja3;->a:J

    iput-object p4, p0, Lja3;->b:Lcom/google/android/gms/internal/ads/sj;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/wh;->x()Lu44;

    move-result-object p1

    invoke-interface {p1, p3}, Lu44;->a(Landroid/content/Context;)Lu44;

    .line 2
    invoke-interface {p1, p6}, Lu44;->zza(Ljava/lang/String;)Lu44;

    .line 3
    invoke-interface {p1}, Lu44;->zzc()Lv44;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lv44;->zza()Lcom/google/android/gms/internal/ads/ro;

    move-result-object p1

    iput-object p1, p0, Lja3;->c:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method

.method public static bridge synthetic b(Lja3;)J
    .locals 2

    iget-wide v0, p0, Lja3;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lja3;)Lcom/google/android/gms/internal/ads/sj;
    .locals 0

    iget-object p0, p0, Lja3;->b:Lcom/google/android/gms/internal/ads/sj;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lja3;->c:Lcom/google/android/gms/internal/ads/ro;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lja3;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ro;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lja3;->c:Lcom/google/android/gms/internal/ads/ro;

    new-instance v1, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lja3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro;->zzk(Lcom/google/android/gms/internal/ads/tf;)V

    iget-object v0, p0, Lja3;->c:Lcom/google/android/gms/internal/ads/ro;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro;->zzm(Lwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
