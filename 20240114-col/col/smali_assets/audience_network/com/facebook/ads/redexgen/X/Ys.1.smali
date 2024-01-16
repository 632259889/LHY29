.class public final Lcom/facebook/ads/redexgen/X/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yk;->A0M()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yk;)V
    .locals 0

    .line 67594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 3

    .line 67595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67596
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Yk;->A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6l;->A06(J)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67597
    :goto_0
    return-object v0

    .line 67598
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
