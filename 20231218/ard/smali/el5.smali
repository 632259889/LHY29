.class public final Lel5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V
    .locals 0

    iput-object p1, p0, Lel5;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    const-string p1, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lel5;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lf93;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lv83;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    .line 4
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lf93;Lv83;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 5
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
