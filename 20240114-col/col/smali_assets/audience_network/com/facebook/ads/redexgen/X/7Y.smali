.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 17474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17475
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Z

    .line 17476
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:I

    .line 17477
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:I

    .line 17478
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17479
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17480
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 17481
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Z

    return v0
.end method
