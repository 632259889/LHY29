.class public final Lcom/facebook/ads/redexgen/X/ca;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cY;->A0F(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71958
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ca;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ca;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cY;)V
    .locals 0

    .line 71959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ca;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ca;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 71960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0A(Lcom/facebook/ads/redexgen/X/cY;Z)Z

    .line 71961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 71962
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 71963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0A(Lcom/facebook/ads/redexgen/X/cY;Z)Z

    .line 71964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Lcom/facebook/ads/redexgen/X/ca;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0H()V

    .line 71967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/FK;)Lcom/facebook/ads/redexgen/X/FK;

    .line 71968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 71969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A06(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A05()V

    .line 71970
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 71971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 71972
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 71973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 71974
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 71975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 71976
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 71977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 71978
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 71979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2X()V

    .line 71980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71981
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 71982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71983
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 71984
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 71985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0F:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 71988
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 71989
    return-void

    .line 71990
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A09(Lcom/facebook/ads/redexgen/X/cY;Z)Z

    .line 71991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cY;->A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A02(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 71992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ca;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ca;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 71993
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 5

    .line 71994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    .line 71996
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(Lcom/facebook/ads/redexgen/X/cY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v2

    .line 71997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71998
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71999
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/cY;

    .line 72001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 72002
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72003
    return-void
.end method
