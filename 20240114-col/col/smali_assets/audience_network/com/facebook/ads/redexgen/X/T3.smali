.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/Ny;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nu;,
        Lcom/facebook/ads/redexgen/X/Nv;,
        Lcom/facebook/ads/redexgen/X/Nt;,
        Lcom/facebook/ads/redexgen/X/Ns;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public A05:Lcom/facebook/ads/redexgen/X/Np;

.field public A06:Lcom/facebook/ads/redexgen/X/Ns;

.field public A07:Lcom/facebook/ads/redexgen/X/Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 53047
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Ljava/lang/String;

    .line 53048
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0D:Ljava/util/Set;

    .line 53049
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A09:Z

    .line 53050
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Z

    .line 53051
    sget-object v3, Lcom/facebook/ads/redexgen/X/T3;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53052
    sget-object v3, Lcom/facebook/ads/redexgen/X/T3;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53053
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 2

    .line 53054
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53055
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    .line 53056
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    .line 53057
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:J

    .line 53058
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    .line 53059
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 53060
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 2

    .line 53061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53062
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    .line 53063
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    .line 53064
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:J

    .line 53065
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    .line 53066
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 53067
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 53068
    sget-object v0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 53069
    sput-object p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Nv;
    .locals 4

    .line 53070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/Np;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 53071
    sget-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 53072
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 53073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/Np;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A05(Z)V

    .line 53074
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 53075
    sget-object v0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 53076
    return-void

    .line 53077
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 53078
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 53079
    sget-object p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    .line 53080
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 53081
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53082
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    .line 53083
    :cond_1
    return-void

    .line 53084
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 3

    .line 53085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53086
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    .line 53087
    new-instance v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Lcom/facebook/ads/redexgen/X/T3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/Np;

    .line 53088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A09:Z

    .line 53089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Z

    .line 53090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 53091
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53092
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53093
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53094
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53095
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53096
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 53097
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 53098
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 53099
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    .line 53102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53103
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 53104
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 53105
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/T3;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 53106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/Np;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 53107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 53108
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53109
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    .line 53110
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A07()V

    .line 53111
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 53112
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53113
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    .line 53114
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A07()V

    .line 53115
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 53116
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53117
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    .line 53118
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A07()V

    .line 53119
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 53120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    .line 53121
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O4;->A03(Landroid/webkit/WebView;)V

    .line 53122
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ny;->destroy()V

    .line 53123
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 53124
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 53125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 53126
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 53127
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53128
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 53129
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 53130
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 53131
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 53132
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onDraw(Landroid/graphics/Canvas;)V

    .line 53133
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 53134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:J

    .line 53135
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V
    .locals 2

    .line 53136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A03(Ljava/lang/ref/WeakReference;)V

    .line 53137
    return-void
.end method
