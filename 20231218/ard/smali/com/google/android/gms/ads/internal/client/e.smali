.class public final Lcom/google/android/gms/ads/internal/client/e;
.super Lcom/google/android/gms/ads/internal/client/o;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xb;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/xb;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lms1;

    invoke-direct {v0}, Lms1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/xb;

    new-instance v2, Lhs1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lhs1;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xdda2480

    .line 2
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzk(Lwu;Lcom/google/android/gms/internal/ads/xb;ILcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Lcom/google/android/gms/ads/internal/client/zzah;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;Ljava/lang/String;Lz22;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/xb;

    const v3, 0xdda2480

    new-instance v4, Lhs1;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-direct {v4, v5}, Lhs1;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ka;->N0(Lwu;Lcom/google/android/gms/internal/ads/xb;ILcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
