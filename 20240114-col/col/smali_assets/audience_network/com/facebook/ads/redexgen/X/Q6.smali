.class public final Lcom/facebook/ads/redexgen/X/Q6;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q5;->A0a(Lcom/facebook/ads/redexgen/X/Ps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0

    .line 49692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 49693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A0D()Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49694
    return-void
.end method
