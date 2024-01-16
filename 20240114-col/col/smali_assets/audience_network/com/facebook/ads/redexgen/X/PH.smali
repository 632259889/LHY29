.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1K;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1I;

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1

    .line 48584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48585
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 48586
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 48587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/redexgen/X/Xn;

    .line 48588
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 48589
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 48590
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PH;)I
    .locals 0

    .line 48591
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 48592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 48593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 48594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 48595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PH;)Ljava/lang/String;
    .locals 0

    .line 48596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PH;)Ljava/lang/String;
    .locals 0

    .line 48597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 48598
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 48599
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 48600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 48601
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 48602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Ljava/lang/String;

    .line 48603
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 48604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Ljava/lang/String;

    .line 48605
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/PJ;
    .locals 2

    .line 48606
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/S7;)V

    return-object v0
.end method
