.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ai;->A0J()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ai;)V
    .locals 0

    .line 68635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ai;->A03(Lcom/facebook/ads/redexgen/X/ai;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ai;->A03(Lcom/facebook/ads/redexgen/X/ai;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68638
    :goto_0
    return-object v0

    .line 68639
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
