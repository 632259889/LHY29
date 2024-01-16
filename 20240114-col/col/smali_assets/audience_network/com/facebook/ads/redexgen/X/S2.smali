.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/On;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ry;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 0

    .line 51592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 51593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ry;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 51594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/Ry;->A00:F

    .line 51595
    return-void
.end method
