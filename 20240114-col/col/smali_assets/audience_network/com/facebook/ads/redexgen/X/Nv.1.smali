.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nt;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ns;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Np;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nv;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ns;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Np;",
            ">;)V"
        }
    .end annotation

    .line 46323
    .local p3, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local v1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local v0, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    .line 46325
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    .line 46326
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    .line 46327
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Ljava/lang/ref/WeakReference;

    .line 46328
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nv;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x37t
        0x44t
        0x4at
        0x49t
        0xft
        0x37t
        0x41t
        0x36t
        0x43t
        0x40t
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        -0xct
        0x2ft
        0x34t
        0x3at
        0x2bt
        0x34t
        0x3at
        -0xct
        0x27t
        0x29t
        0x3at
        0x2ft
        0x35t
        0x34t
        -0xct
        0x1ct
        0xft
        0xbt
        0x1dt
        0x33t
        0x40t
        0x36t
        0x44t
        0x41t
        0x3bt
        0x36t
        0x0t
        0x3bt
        0x40t
        0x46t
        0x37t
        0x40t
        0x46t
        0x0t
        0x35t
        0x33t
        0x46t
        0x37t
        0x39t
        0x41t
        0x44t
        0x4bt
        0x0t
        0x14t
        0x24t
        0x21t
        0x29t
        0x25t
        0x13t
        0x14t
        0x1et
        0x17t
        0x11t
        0x16t
        0x1ct
        0xdt
        0x16t
        0x1ct
        0x1ct
        0xat
        0x7t
        0x4t
        0x1bt
        0xet
        0xat
        0x1ct
    .end array-data
.end method

.method private A02(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 46329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Xn;

    .line 46330
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 46331
    return v8

    .line 46332
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46333
    :cond_1
    return v4

    .line 46334
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 46335
    .local p2, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 46336
    .local v7, "scheme":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x46

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46337
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 46338
    .local v7, "intent":Landroid/content/Intent;
    const/16 v2, 0x25

    const/16 v1, 0x21

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46339
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46340
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 46341
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Xn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 46342
    .local v8, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v0, 0x10000

    .line 46343
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 46344
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_6

    invoke-static {v7, v3}, Lcom/facebook/ads/redexgen/X/LK;->A0B(Lcom/facebook/ads/redexgen/X/Xn;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46345
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 46346
    return v4

    .line 46347
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lo;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46348
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46349
    :cond_5
    const/16 v2, 0xb

    const/16 v1, 0x1a

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/LK;->A0B(Lcom/facebook/ads/redexgen/X/Xn;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46350
    :catch_0
    move-exception v6

    .line 46351
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A2Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 46352
    const/16 v2, 0x4c

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 46353
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A8E(Ljava/lang/String;)V

    .line 46354
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    return v8
.end method


# virtual methods
.method public final A03(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nt;",
            ">;)V"
        }
    .end annotation

    .line 46355
    .local p1, "navigationListenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$NavigationListener;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Ljava/lang/ref/WeakReference;

    .line 46356
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 46357
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Np;

    .line 46359
    .local p0, "timingLogger":Lcom/facebook/ads/redexgen/X/Np;
    if-eqz v0, :cond_0

    .line 46360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A03()V

    .line 46361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 46362
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_1

    .line 46363
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ns;->ABd(Ljava/lang/String;)V

    .line 46364
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nt;

    .line 46365
    .local p2, "navigationListener":Lcom/facebook/ads/redexgen/X/Nt;
    if-eqz v1, :cond_2

    .line 46366
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->AA7(Z)V

    .line 46367
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->AAm(Z)V

    .line 46368
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46369
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 46371
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_0

    .line 46372
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ns;->ABf(Ljava/lang/String;)V

    .line 46373
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 46374
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Xn;

    .line 46376
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v4, :cond_0

    .line 46377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46378
    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46379
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8B(Ljava/lang/String;)V

    .line 46380
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 46381
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Xn;

    .line 46383
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v6, :cond_0

    .line 46384
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46385
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46386
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8B(Ljava/lang/String;)V

    .line 46387
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 46388
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xn;

    .line 46390
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_0

    .line 46391
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8C()V

    .line 46392
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 46393
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 46394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xn;

    .line 46395
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_0

    .line 46396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8D()V

    .line 46397
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 46398
    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A2R:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A02(I)V

    .line 46399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 46400
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_0

    .line 46401
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ns;->AC3()V

    .line 46402
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46403
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 46404
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
