.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Lcom/facebook/ads/redexgen/X/25;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cb;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/ck;)V
    .locals 0

    .line 72219
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;)V

    .line 72220
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72221
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x3ft
        -0x39t
        -0x2et
        -0x48t
        -0x3bt
        -0x3bt
        -0x3et
        -0x3bt
        -0x2et
        -0x4at
        -0x3et
        -0x49t
        -0x48t
        -0x2et
        -0x42t
        -0x48t
        -0x34t
        -0x67t
        -0x64t
        -0x65t
        -0x6ct
        -0x54t
        -0x6at
        -0x65t
        -0x5dt
        -0x72t
        -0x67t
        -0x6at
        -0x6ft
        -0x72t
        -0x5ft
        -0x6at
        -0x64t
        -0x65t
        -0x54t
        -0x5ft
        -0x6at
        -0x66t
        -0x6et
        -0x54t
        -0x68t
        -0x6et
        -0x5at
        0xft
        0x10t
        0xet
        0x1bt
        0x1t
        0xet
        0xet
        0xbt
        0xet
        0x1bt
        0x9t
        0x1t
        0xft
        0xft
        -0x3t
        0x3t
        0x1t
        0x1bt
        0x7t
        0x1t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 72222
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72223
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 72224
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 72225
    .local p0, "extraData":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ck;->A0E()J

    move-result-wide v2

    .line 72227
    const/16 v4, 0x12

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72228
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v0, 0x3fc

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72229
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 72230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72231
    .local p0, "extraData":Landroid/os/Bundle;
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0x15

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72232
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72234
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .line 72235
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0x402

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72236
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 72237
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72238
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 72239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0x3fd

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72240
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 72241
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0x401

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72242
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 4

    .line 72243
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72244
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 4

    .line 72245
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0xbba

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72246
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 4

    .line 72247
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Ljava/lang/String;

    const/16 v1, 0xbb9

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72248
    return-void
.end method
