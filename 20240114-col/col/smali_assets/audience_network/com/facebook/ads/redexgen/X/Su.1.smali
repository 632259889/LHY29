.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Lcom/facebook/ads/redexgen/X/Ny;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sx;,
        Lcom/facebook/ads/redexgen/X/O2;,
        Lcom/facebook/ads/redexgen/X/Sw;,
        Lcom/facebook/ads/redexgen/X/O3;,
        Lcom/facebook/ads/redexgen/X/O0;,
        Lcom/facebook/ads/redexgen/X/O1;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/MB;

.field public A02:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52873
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Su;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52874
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;IZ)V

    .line 52875
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    .line 52877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v3

    .line 52878
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/Jr;->AFU(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 52879
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Z

    .line 52880
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;IZ)V"
        }
    .end annotation

    .line 52881
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 52882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52883
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52884
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/graphics/Path;

    .line 52885
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/graphics/RectF;

    .line 52886
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52887
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52888
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 52889
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    .line 52890
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Z

    .line 52891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    .line 52892
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Z

    .line 52893
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Ljava/lang/ref/WeakReference;

    .line 52894
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/Su;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Qm;

    .line 52895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    .line 52896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 52897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 52899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 52901
    new-instance v3, Lcom/facebook/ads/redexgen/X/O0;

    .line 52902
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Su;Lcom/facebook/ads/redexgen/X/O1;Lcom/facebook/ads/redexgen/X/Qn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 52903
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Su;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52904
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 52905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 52906
    sget-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Su;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 52907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A07()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 52908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Su;)Z
    .locals 0

    .line 52909
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 52910
    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O2;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 52911
    new-instance v1, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Su;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Su;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 52912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFW()V

    .line 52913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52914
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 52915
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52916
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 52917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v0, :cond_0

    .line 52918
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 52919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 52920
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 52921
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Z

    if-eqz v0, :cond_0

    .line 52922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Jr;->AFK(Landroid/view/View;)V

    .line 52923
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 52924
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    .line 52925
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    .line 52926
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52927
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Qm;

    .line 52928
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 52929
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O4;->A03(Landroid/webkit/WebView;)V

    .line 52930
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ny;->destroy()V

    .line 52931
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;
    .locals 1

    .line 52932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;
    .locals 1

    .line 52933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 52934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 52935
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 52937
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52939
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onDraw(Landroid/graphics/Canvas;)V

    .line 52940
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MB;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 52942
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 52943
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onWindowVisibilityChanged(I)V

    .line 52944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52946
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    if-nez v0, :cond_1

    .line 52947
    return-void

    .line 52948
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->AFk(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52949
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 52951
    :cond_3
    :goto_0
    return-void

    .line 52952
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 52953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 52954
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Z

    .line 52955
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 52956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52957
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 52958
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:F

    .line 52959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->invalidate()V

    .line 52960
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 52961
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    .line 52962
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 52963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52964
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 52965
    if-ltz p1, :cond_0

    .line 52966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52967
    :cond_0
    return-void
.end method
