.class public final Lcom/facebook/ads/redexgen/X/7Z;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6o;)V
    .locals 0

    .line 17482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 17483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A06(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->setChecked(Z)V

    .line 17484
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17485
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
