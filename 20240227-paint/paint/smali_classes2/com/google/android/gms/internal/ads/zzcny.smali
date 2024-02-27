.class public Lcom/google/android/gms/internal/ads/zzcny;
.super Lcom/google/android/gms/internal/ads/zzcnc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzbet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzbet;Z)V

    return-void
.end method


# virtual methods
.method public final zzN(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcmv;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "mraid.js"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnc;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zzE()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzM:Lcom/google/android/gms/internal/ads/zzbiy;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaC()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzL:Lcom/google/android/gms/internal/ads/zzbiy;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzK:Lcom/google/android/gms/internal/ads/zzbiy;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzp()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
