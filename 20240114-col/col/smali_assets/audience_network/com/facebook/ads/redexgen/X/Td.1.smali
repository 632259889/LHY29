.class public final Lcom/facebook/ads/redexgen/X/Td;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;I)V
    .locals 0

    .line 54553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    .line 54555
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:I

    .line 54556
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 1

    .line 54557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:I

    if-lez v0, :cond_0

    .line 54558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    .line 54559
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:I

    .line 54560
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 54561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lz;->flush()V

    .line 54562
    return-void
.end method
