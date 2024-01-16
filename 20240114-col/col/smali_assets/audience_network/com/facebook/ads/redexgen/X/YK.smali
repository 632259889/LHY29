.class public final Lcom/facebook/ads/redexgen/X/YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YG;->A0J()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YG;)V
    .locals 0

    .line 67152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67155
    :goto_0
    return-object v0

    .line 67156
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
