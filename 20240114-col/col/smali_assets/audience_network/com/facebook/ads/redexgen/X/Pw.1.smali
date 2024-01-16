.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/NI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/NI;)V
    .locals 0

    .line 49409
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49410
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/NI;

    .line 49411
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 49412
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 49413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0Z()V

    .line 49414
    return-void
.end method
