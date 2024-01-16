.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4B(Lcom/facebook/ads/redexgen/X/RN;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 2

    .line 34460
    new-instance v1, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GR;-><init>(Lcom/facebook/ads/redexgen/X/RN;Lcom/facebook/ads/redexgen/X/RT;)V

    return-object v0
.end method
