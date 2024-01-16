.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 0

    .line 21444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 21445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/9y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00(Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    .line 21446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0O()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/9y;

    .line 21447
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->ACl(Landroid/view/View;)V

    .line 21448
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 21449
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
