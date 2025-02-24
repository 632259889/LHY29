.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Lcom/google/android/gms/internal/ads/zzcgh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Context is null, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Context is null, ignoring."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaJ()Lcom/google/android/gms/internal/ads/zzcfp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Landroid/net/Uri;)V

    return-void
.end method
