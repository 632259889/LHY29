.class public final Lcom/facebook/ads/redexgen/X/YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YG;->A0M()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67134
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vh7d3JLClPU6O6M8cwd6Jw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qoTOEE24iOX0Q2iJnmkuihyFZ58dtUeG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nAWEC03NDSwq9NkCe2EWt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lKLCTUg5DoQjO8iCafmP2M1qyzkHzRyN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zIUGSnqgNQBLElYl1akNx9HRDEYjixyz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g15BZq0dmNsNcXFZVGLSC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "388jVMFAtK4Tm3JKA9SjxAcbz1TvPoye"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "A1Sv5qAzVDWgkr4HaP1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YG;)V
    .locals 0

    .line 67135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 4

    .line 67136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    .line 67137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 67138
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "bZz0x6nk4wqsfLm60KBH7nDut9sP39y5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KyjNNUgB1DvvpLcjDLXdCxQbayCmxayp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67140
    :goto_0
    return-object v0

    .line 67141
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
