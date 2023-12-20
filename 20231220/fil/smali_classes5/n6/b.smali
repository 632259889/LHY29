.class public Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "VideoExportingPresenter"

.field private static final i:I = 0x2710


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lp7/a;

.field private d:Landroid/util/DisplayMetrics;

.field private e:Z

.field public f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6/b;->e:Z

    .line 3
    iput-boolean v0, p0, Ln6/b;->f:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln6/b;->g:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln6/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Ln6/b;->b:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Ln6/b;->c:Lp7/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ln6/b;->d:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln6/b;->e:Z

    .line 10
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->VIDEO_EXPORTING_ADS:[Ljava/lang/String;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p3, p1, v0

    .line 11
    iget-object v1, p0, Ln6/b;->g:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ln6/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/b;->e()V

    .line 2
    invoke-virtual {p0}, Ln6/b;->f()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/b;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln6/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/different/c;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ln6/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ln6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ln6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v5

    .line 5
    iget-object v1, p0, Ln6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ln6/b;->d:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Ln6/b;->c:Lp7/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/different/a;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lp7/a;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln6/b;->c:Lp7/a;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lp7/a;->i0()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->reLoadAd()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6/b;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln6/b;->f:Z

    .line 4
    iget-object v0, p0, Ln6/b;->b:Landroid/os/Handler;

    new-instance v1, Ln6/a;

    invoke-direct {v1, p0}, Ln6/a;-><init>(Ln6/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/b;->e:Z

    return-void
.end method
