.class public Lf92;
.super Lcom/google/android/gms/internal/ads/oh;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;Lej1;ZLnj3;)V
    .locals 7

    .line 1
    new-instance v4, Lyw1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzE()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhm1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhm1;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lyw1;-><init>(Lcom/google/android/gms/internal/ads/nh;Landroid/content/Context;Lhm1;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/nh;Lej1;ZLyw1;Ltw1;Lnj3;)V

    return-void
.end method


# virtual methods
.method public final F0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nh;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p2, p3, v1}, Lm02;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 7
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oh;->Q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object p2

    invoke-interface {p2}, Lp92;->zzE()V

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzO()Lr92;

    move-result-object p2

    invoke-virtual {p2}, Lr92;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lxm1;->J:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    sget-object p2, Lxm1;->I:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_6
    sget-object p2, Lxm1;->H:Lqm1;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object p1

    iget-object p1, p1, Lb32;->e:Ljava/lang/String;

    .line 23
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
