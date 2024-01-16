.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 8430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8431
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 8432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->A0e()V

    .line 8433
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 8434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->A0e()V

    .line 8435
    return-void
.end method
