.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5D;

.field public A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public A04:Lcom/facebook/ads/redexgen/X/Jy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/AM;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Kp;

.field public final A0F:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13771
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5K;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5K;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0D:Lcom/facebook/ads/redexgen/X/Kz;

    .line 13774
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0C:Lcom/facebook/ads/redexgen/X/L2;

    .line 13775
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    .line 13776
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0E:Lcom/facebook/ads/redexgen/X/Kp;

    .line 13777
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A09:Lcom/facebook/ads/redexgen/X/Mx;

    .line 13778
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0F:Lcom/facebook/ads/redexgen/X/KY;

    .line 13779
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0A:Lcom/facebook/ads/redexgen/X/Mv;

    .line 13780
    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5D;

    .line 13781
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5K;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 13782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5K;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5K;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 13783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 13784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AM;->setClientToken(Ljava/lang/String;)V

    .line 13785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AM;->setVideoMPD(Ljava/lang/String;)V

    .line 13786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->setVideoURI(Landroid/net/Uri;)V

    .line 13787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AM;->setVideoCTA(Ljava/lang/String;)V

    .line 13788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AM;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13789
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 13791
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    .line 13792
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 13793
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5K;->A08:Lcom/facebook/ads/NativeAd;

    .line 13794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    if-eqz v0, :cond_1

    .line 13795
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jy;->AFN()V

    .line 13796
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 13797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A08:Lcom/facebook/ads/NativeAd;

    .line 13798
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    .line 13799
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Xn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0F(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 13800
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5L;

    .line 13801
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5L;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13802
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A1D()Ljava/lang/String;

    move-result-object v0

    .line 13803
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->setClientToken(Ljava/lang/String;)V

    .line 13804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5L;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->setVideoMPD(Ljava/lang/String;)V

    .line 13805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5L;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoURI(Ljava/lang/String;)V

    .line 13806
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A10()Lcom/facebook/ads/redexgen/X/dN;

    move-result-object v0

    .line 13807
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/dN;
    if-eqz v0, :cond_0

    .line 13808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dN;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoProgressReportIntervalMs(I)V

    .line 13809
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->setVideoCTA(Ljava/lang/String;)V

    .line 13810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13811
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5L;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    if-eqz v0, :cond_1

    .line 13813
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jy;->AEi(Lcom/facebook/ads/NativeAd;)V

    .line 13814
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 1

    .line 13815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->setAdEventManager(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 13816
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    .line 13818
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->setListener(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 13820
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 13821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0V()V

    .line 13822
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 13823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    if-nez v0, :cond_2

    .line 13824
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5K;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 13825
    sget-object v3, Lcom/facebook/ads/redexgen/X/5K;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13826
    :cond_1
    return-void

    .line 13827
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    .line 13828
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A07:Z

    if-eqz v0, :cond_3

    .line 13829
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MF;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v1

    const/4 v0, 0x3

    .line 13831
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 13832
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 13833
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 13834
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    if-eqz v0, :cond_1

    .line 13835
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13836
    sget-object v3, Lcom/facebook/ads/redexgen/X/5K;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13837
    :cond_0
    return-void

    .line 13838
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    .line 13839
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A07:Z

    .line 13840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q5;->A0e(ZI)V

    .line 13841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 13842
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 13843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5D;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 13846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 13847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    .line 13848
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 13849
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13850
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_3

    .line 13851
    check-cast v3, Lcom/facebook/ads/redexgen/X/Xn;

    .line 13852
    .local p1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xn;
    .restart local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xn;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5K;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13853
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_4

    .line 13854
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13855
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13856
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->setEnableBackgroundVideo(Z)V

    .line 13857
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13858
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Q5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5D;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 13861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0D:Lcom/facebook/ads/redexgen/X/Kz;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0C:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0E:Lcom/facebook/ads/redexgen/X/Kp;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A09:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0F:Lcom/facebook/ads/redexgen/X/KY;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A0A:Lcom/facebook/ads/redexgen/X/Mv;

    aput-object v0, v2, v1

    .line 13863
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 13864
    return-void

    .line 13865
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13866
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13867
    goto :goto_1

    .line 13868
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13869
    goto :goto_1

    .line 13870
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13871
    goto :goto_1

    .line 13872
    .end local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xn;
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    goto/16 :goto_0

    .line 13873
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause(Z)V
    .locals 2

    .line 13874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0e(ZI)V

    .line 13875
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 13876
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 13877
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MF;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v1

    .line 13878
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 13879
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 13880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    if-nez v0, :cond_1

    .line 13881
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13882
    sget-object v3, Lcom/facebook/ads/redexgen/X/5K;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13883
    :cond_0
    return-void

    .line 13884
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->A0Y(I)V

    .line 13885
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 13886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->setVolume(F)V

    .line 13887
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 13888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_1

    .line 13889
    :cond_0
    return v2

    .line 13890
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
