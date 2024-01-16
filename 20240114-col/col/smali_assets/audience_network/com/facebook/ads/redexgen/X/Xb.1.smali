.class public final Lcom/facebook/ads/redexgen/X/Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8x;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 0

    .line 66534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    .line 66536
    return-void
.end method


# virtual methods
.method public final A3Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 66537
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0E(Ljava/lang/Throwable;)V

    .line 66538
    return-void
.end method

.method public final A8F(Ljava/lang/String;)V
    .locals 1

    .line 66539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jq;->A08(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)V

    .line 66540
    return-void
.end method

.method public final A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 1

    .line 66541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A06(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 66542
    return-void
.end method

.method public final A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 1

    .line 66543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A06(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 66544
    return-void
.end method

.method public final A96(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66545
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    move/from16 v9, p9

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide/from16 v5, p5

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/93;->A03(Lcom/facebook/ads/redexgen/X/8T;JJJJILjava/lang/Exception;)V

    .line 66546
    return-void
.end method

.method public final A9F(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 1

    .line 66547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A07(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 66548
    return-void
.end method

.method public final A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V
    .locals 1

    .line 66549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8s;->A08(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 66550
    return-void
.end method

.method public final A9T()V
    .locals 1

    .line 66551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A02()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A9T()V

    .line 66552
    return-void
.end method
