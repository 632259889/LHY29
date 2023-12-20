.class public Lcom/google/android/gms/internal/ads/zzcfz;
.super Lcom/google/android/gms/internal/ads/zzcfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzaws;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzaws;Z)V

    return-void
.end method


# virtual methods
.method public final zzN(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcew;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzE()V

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzO()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzi()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzO:Lcom/google/android/gms/internal/ads/zzbax;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzaA()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzN:Lcom/google/android/gms/internal/ads/zzbax;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzM:Lcom/google/android/gms/internal/ads/zzbax;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    .line 24
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
