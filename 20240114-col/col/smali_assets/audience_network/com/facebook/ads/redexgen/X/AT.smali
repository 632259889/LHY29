.class public final Lcom/facebook/ads/redexgen/X/AT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Af;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 0

    .line 22077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AT;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AT;)I
    .locals 0

    .line 22078
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AT;)I
    .locals 0

    .line 22079
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AT;)Z
    .locals 0

    .line 22080
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/AT;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 22081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:I

    .line 22082
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 22083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 22084
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 22085
    return-void

    .line 22086
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 22087
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/AT;->A03:Z

    .line 22088
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    .line 22089
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 1

    .line 22090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AT;->A02:Lcom/facebook/ads/redexgen/X/Af;

    .line 22091
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:I

    .line 22092
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A03:Z

    .line 22093
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Af;)Z
    .locals 1

    .line 22094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A02:Lcom/facebook/ads/redexgen/X/Af;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
