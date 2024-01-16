.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;ILcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 54597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    .line 54599
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    .line 54600
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    .line 54601
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 1

    .line 54602
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    if-lez v0, :cond_0

    .line 54603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    .line 54604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lz;->flush()V

    .line 54605
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:I

    .line 54606
    :goto_0
    return-void

    .line 54607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 54608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lz;->flush()V

    .line 54609
    return-void
.end method
