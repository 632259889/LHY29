.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QX;->A0H(Lcom/facebook/ads/redexgen/X/QW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/QX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 0

    .line 37760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:Lcom/facebook/ads/redexgen/X/QX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACn(IIIF)V
    .locals 1

    .line 37761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/QW;->ACn(IIIF)V

    .line 37762
    return-void
.end method
