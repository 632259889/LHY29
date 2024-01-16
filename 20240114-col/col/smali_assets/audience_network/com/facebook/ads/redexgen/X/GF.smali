.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dz;)V
    .locals 0

    .line 34338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/dz;

    .line 34340
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/dr;)V
    .locals 0

    .line 34341
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Lcom/facebook/ads/redexgen/X/dz;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 34342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dz;->A0A()V

    .line 34343
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dz;->A09()V

    .line 34345
    return-void
.end method
