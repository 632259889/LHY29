.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 34562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34563
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    .line 34564
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Z

    .line 34565
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    .line 34566
    return-void
.end method
