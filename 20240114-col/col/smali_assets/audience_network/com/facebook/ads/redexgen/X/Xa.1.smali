.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9M;->A0F(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .line 66526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x6ct
        0x63t
        0x28t
        0x7bt
        0x7dt
        0x6bt
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x6et
        0x7dt
        0x64t
        0x64t
        0x71t
        0x28t
        0x61t
        0x66t
        0x61t
        0x7ct
        0x61t
        0x69t
        0x64t
        0x61t
        0x72t
        0x6dt
        0x6ct
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 66527
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A02()Lcom/facebook/ads/redexgen/X/XL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0C(Lcom/facebook/ads/redexgen/X/Xm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66528
    :catchall_0
    move-exception v1

    .line 66529
    .local p0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8x;->A3Q(Ljava/lang/Throwable;)V

    .line 66530
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9M;->A0D(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 66531
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v4, :cond_0

    .line 66532
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/9L;-><init>(ZLjava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/9M;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 66533
    :cond_0
    return-void
.end method
