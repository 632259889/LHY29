.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8E;->A0D(Lcom/facebook/ads/redexgen/X/Ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0

    .line 51238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFP(I)V
    .locals 1

    .line 51239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A00(I)V

    .line 51241
    :cond_0
    return-void
.end method
