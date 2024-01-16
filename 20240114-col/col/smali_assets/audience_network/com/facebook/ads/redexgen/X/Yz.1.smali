.class public final Lcom/facebook/ads/redexgen/X/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yk;->A0T()Lcom/facebook/ads/redexgen/X/6u;
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

    .line 67649
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A0D(Lcom/facebook/ads/redexgen/X/Yk;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yk;->A0D(Lcom/facebook/ads/redexgen/X/Yk;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67652
    :goto_0
    return-object v0

    .line 67653
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
