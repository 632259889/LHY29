.class final Lcom/google/android/gms/internal/ads/vl0;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/bl0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/jl0;

.field private B:Lcom/google/android/gms/ads/internal/overlay/q;

.field private C:Lcom/google/android/gms/internal/ads/sy2;

.field private D:Lcom/google/android/gms/internal/ads/sm0;

.field private final E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Z

.field private final L:Ljava/lang/String;

.field private M:Lcom/google/android/gms/internal/ads/yl0;

.field private N:Z

.field private O:Z

.field private P:Lcom/google/android/gms/internal/ads/ev;

.field private Q:Lcom/google/android/gms/internal/ads/cv;

.field private R:Lcom/google/android/gms/internal/ads/gm;

.field private S:I

.field private T:I

.field private U:Lcom/google/android/gms/internal/ads/ys;

.field private final V:Lcom/google/android/gms/internal/ads/ys;

.field private W:Lcom/google/android/gms/internal/ads/ys;

.field private final a0:Lcom/google/android/gms/internal/ads/zs;

.field private b0:I

.field private c0:Lcom/google/android/gms/ads/internal/overlay/q;

.field private d0:Z

.field private final e0:Lcom/google/android/gms/ads/internal/util/q1;

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Ljava/util/Map;

.field private final k0:Landroid/view/WindowManager;

.field private final l0:Lcom/google/android/gms/internal/ads/rn;

.field private final o:Lcom/google/android/gms/internal/ads/rm0;

.field private final p:Lcom/google/android/gms/internal/ads/gh;

.field private final q:Lcom/google/android/gms/internal/ads/mt;

.field private final r:Lcom/google/android/gms/internal/ads/zzcbt;

.field private s:Lcom/google/android/gms/ads/internal/k;

.field private final t:Lcom/google/android/gms/ads/internal/a;

.field private final u:Landroid/util/DisplayMetrics;

.field private final v:F

.field private w:Lcom/google/android/gms/internal/ads/ar2;

.field private x:Lcom/google/android/gms/internal/ads/er2;

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->i0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vl0;->p:Lcom/google/android/gms/internal/ads/gh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Lcom/google/android/gms/internal/ads/mt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lcom/google/android/gms/ads/internal/k;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vl0;->t:Lcom/google/android/gms/ads/internal/a;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->k0:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/h2;->T(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/vl0;->v:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vl0;->l0:Lcom/google/android/gms/internal/ads/rn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/q1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/q1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    .line 6
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p6, "Unable to enable Javascript."

    .line 10
    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 13
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p3, p6, :cond_1

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->La:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/y1;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/y1;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 22
    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/j1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->m1()V

    new-instance p2, Lcom/google/android/gms/internal/ads/cm0;

    new-instance p3, Lcom/google/android/gms/internal/ads/bm0;

    .line 28
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/bm0;)V

    const-string p3, "googleAdsJsInterface"

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 30
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 31
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->u1()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zs;

    new-instance p3, Lcom/google/android/gms/internal/ads/bt;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Ljava/lang/String;

    const-string p6, "make_wv"

    .line 33
    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/bt;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bt;->c(Lcom/google/android/gms/internal/ads/bt;)V

    .line 35
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    const-string p6, "gqi"

    .line 39
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->f()Lcom/google/android/gms/internal/ads/ys;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->V:Lcom/google/android/gms/internal/ads/ys;

    const-string p5, "native:view_create"

    .line 42
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zs;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl0;->W:Lcom/google/android/gms/internal/ads/ys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl0;->U:Lcom/google/android/gms/internal/ads/ys;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/m1;->a()Lcom/google/android/gms/ads/internal/util/m1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/m1;->b(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->t()V

    return-void
.end method

.method static bridge synthetic c1(Lcom/google/android/gms/internal/ads/vl0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vl0;->T:I

    return p0
.end method

.method static bridge synthetic f1(Lcom/google/android/gms/internal/ads/vl0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vl0;->T:I

    return-void
.end method

.method static synthetic g1(Lcom/google/android/gms/internal/ads/vl0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized m1()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/ar2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->o1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->q1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->q1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n1()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d0:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized q1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->V:Lcom/google/android/gms/internal/ads/ys;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized t1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj0;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->g()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rs;->f(Lcom/google/android/gms/internal/ads/bt;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized v1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->k1(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->k1(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->n1()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/vl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->N:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->p1(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->Q:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v2, Lcom/google/android/gms/internal/ads/xj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/zj1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B0(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jl0;->c(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    :cond_0
    return-void
.end method

.method public final C()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm0;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jl0;->A0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/gh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->p:Lcom/google/android/gms/internal/ads/gh;

    return-object v0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->s1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vl0;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized F0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G0(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->c0:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized J()Lcom/google/android/gms/internal/ads/ev;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->P:Lcom/google/android/gms/internal/ads/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->P:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    .line 5
    invoke-virtual {v1, v3, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    .line 6
    invoke-virtual {v1, v0, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "sdkVersion"

    .line 7
    invoke-virtual {v1, v0, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 13
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/jm0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q1;->b()V

    return-void
.end method

.method public final declared-synchronized M()Lcom/google/android/gms/ads/internal/overlay/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c0:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    return-void
.end method

.method public final declared-synchronized N(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl0;->J()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->V5(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->m1()V

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Q:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n70;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_0
    return-void
.end method

.method public final P()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    return-object v0
.end method

.method public final Q(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jl0;->D0(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Q0(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jl0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized S(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->N5(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T()Lcom/google/android/gms/ads/internal/overlay/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->T0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/gms/internal/ads/cv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->Q:Lcom/google/android/gms/internal/ads/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jl0;->a(Z)V

    return-void
.end method

.method public final W0(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl0;->x0(ZIZ)V

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mj0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X0(I)V
    .locals 0

    return-void
.end method

.method public final Y0(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized Z()Lcom/google/android/gms/internal/ads/sy2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Lcom/google/android/gms/internal/ads/sy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z0(Ljava/lang/String;Lj/c/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lj/c/c;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lj/c/c;

    invoke-direct {p2}, Lj/c/c;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Lcom/google/android/gms/internal/ads/mt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt;->a()Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/internal/ads/sm0;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b1(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->V:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;[Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->s1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lcom/google/android/gms/internal/ads/jl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->u1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->k()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Lcom/google/android/gms/internal/ads/sy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->Y()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/gm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lcom/google/android/gms/ads/internal/k;

    .line 6
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fj0;->j(Lcom/google/android/gms/internal/ads/zh0;)Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->t1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ca:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->r1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sl0;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->l0:Lcom/google/android/gms/internal/ads/rn;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->l0:Lcom/google/android/gms/internal/ads/rn;

    const/16 p2, 0x2713

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method final declared-synchronized e1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized f0(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->Y()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fj0;->j(Lcom/google/android/gms/internal/ads/zh0;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->t1()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->n1()V

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ys;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->V:Lcom/google/android/gms/internal/ads/ys;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final declared-synchronized h1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->t:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->U:Lcom/google/android/gms/internal/ads/ys;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->V:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->f()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->U:Lcom/google/android/gms/internal/ads/ys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    const-string v2, "native:view_show"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zs;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vl0;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->e1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->v1()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->e1()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->h1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->j1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j0(Lcom/google/android/gms/internal/ads/gm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized j1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    return-object v0
.end method

.method public final declared-synchronized k0(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vl0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final k1(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye0;->x(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jl0;->b0(Z)V

    return-void
.end method

.method public final l1()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm0;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->p(Landroid/app/Activity;)[I

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 9
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->g0:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/vl0;->f0:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/vl0;->h0:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/vl0;->i0:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f0:I

    if-eq v0, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/vl0;->g0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/vl0;->f0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/vl0;->h0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/vl0;->i0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/n70;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->k0:Landroid/view/WindowManager;

    .line 10
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n70;->e(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/oh0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jl0;->q0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/yl0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->M:Lcom/google/android/gms/internal/ads/yl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized o0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->S:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->S:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q1;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->N:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->L()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->O()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->O:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->l1()Z

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->p1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q1;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->L()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->O()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->O:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vl0;->p1(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->ma:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/h2;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->l1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/q;->l()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl0;->zze()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    move p1, p2

    move p2, v2

    .line 15
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->N3:Lcom/google/android/gms/internal/ads/as;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/vl0;)V

    const-string v1, "/contentHeight"

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->i1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->T:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 27
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 28
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Landroid/util/DisplayMetrics;

    .line 31
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    const v0, 0x7fffffff

    goto :goto_4

    :cond_10
    :goto_3
    move v0, p1

    :goto_4
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 36
    iget v4, v2, Lcom/google/android/gms/internal/ads/sm0;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_14

    iget v2, v2, Lcom/google/android/gms/internal/ads/sm0;->b:I

    if-le v2, v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v2, 0x1

    .line 37
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->p5:Lcom/google/android/gms/internal/ads/as;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 40
    iget v6, v4, Lcom/google/android/gms/internal/ads/sm0;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/vl0;->v:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/sm0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 41
    iget v3, v2, Lcom/google/android/gms/internal/ads/sm0;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/vl0;->v:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/sm0;->b:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 45
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->l0:Lcom/google/android/gms/internal/ads/rn;

    const/16 p2, 0x2711

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    .line 47
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    .line 48
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->l0:Lcom/google/android/gms/internal/ads/rn;

    const/16 p2, 0x2712

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;

    .line 50
    iget p2, p1, Lcom/google/android/gms/internal/ads/sm0;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/sm0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 51
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->P:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ev;->c(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->p:Lcom/google/android/gms/internal/ads/gh;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Lcom/google/android/gms/internal/ads/mt;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt;->b(Landroid/view/MotionEvent;)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e0:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->o:Lcom/google/android/gms/internal/ads/rm0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/ar2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/ar2;

    return-object v0
.end method

.method public final q0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/if0;->m(Ljava/util/Map;)Lj/c/c;

    move-result-object p2
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->a(Ljava/lang/String;Lj/c/c;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->M5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/gm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t0(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Lcom/google/android/gms/internal/ads/sy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/internal/ads/yl0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->M:Lcom/google/android/gms/internal/ads/yl0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->M:Lcom/google/android/gms/internal/ads/yl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->W:Lcom/google/android/gms/internal/ads/ys;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->f()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->W:Lcom/google/android/gms/internal/ads/ys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->a0:Lcom/google/android/gms/internal/ads/zs;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zs;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/internal/ads/sm0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Lcom/google/android/gms/internal/ads/sm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w0(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->P:Lcom/google/android/gms/internal/ads/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/er2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/er2;

    return-object v0
.end method

.method public final synthetic y()Lcom/google/android/gms/internal/ads/qm0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    return-object v0
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jl0;->n0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->j0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->zzs()V

    :cond_0
    return-void
.end method
