.class public final Lcom/facebook/ads/redexgen/X/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aN;->A0I()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aN;)V
    .locals 0

    .line 68532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aN;->A03(Lcom/facebook/ads/redexgen/X/aN;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0a()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0I:Lcom/facebook/ads/redexgen/X/6y;

    if-ne v1, v0, :cond_0

    .line 68534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A04:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68535
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aN;->A06(Lcom/facebook/ads/redexgen/X/aN;)Lcom/facebook/ads/redexgen/X/7E;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7E;->A06(I)Ljava/lang/String;

    move-result-object v1

    .line 68536
    .local p0, "appDexMd5":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 68537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6l;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68538
    :goto_0
    return-object v0

    .line 68539
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Lcom/facebook/ads/redexgen/X/aN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
