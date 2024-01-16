.class public final Lcom/facebook/ads/redexgen/X/2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/2c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2c;I)V
    .locals 1

    .line 5657
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2X;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2X;->A04:Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A02:Z

    .line 5659
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2X;->A03:I

    .line 5660
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2c;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:I

    .line 5661
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 5662
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2X;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5663
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2X;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5664
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2X;->A04:Lcom/facebook/ads/redexgen/X/2c;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A07(II)Ljava/lang/Object;

    move-result-object v2

    .line 5665
    .local p0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    .line 5666
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A02:Z

    .line 5667
    return-object v2

    .line 5668
    .end local p0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 5669
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2X;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A02:Z

    if-eqz v0, :cond_0

    .line 5670
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    .line 5671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:I

    .line 5672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A02:Z

    .line 5673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A04:Lcom/facebook/ads/redexgen/X/2c;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A0E(I)V

    .line 5674
    return-void

    .line 5675
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
