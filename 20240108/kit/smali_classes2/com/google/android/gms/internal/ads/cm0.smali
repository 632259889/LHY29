.class public final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dm0;

.field private final b:Lcom/google/android/gms/internal/ads/bm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/bm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/bm0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/bm0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->a:Lcom/google/android/gms/internal/ads/bl0;

    check-cast v0, Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->d1()Lcom/google/android/gms/internal/ads/jl0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->K0(Landroid/net/Uri;)V

    return-void
.end method

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lm0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Context is null, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->d()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ch;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lm0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Context is null, ignoring."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->d()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ch;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/am0;-><init>(Lcom/google/android/gms/internal/ads/cm0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
