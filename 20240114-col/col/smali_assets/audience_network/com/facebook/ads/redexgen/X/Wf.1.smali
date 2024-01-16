.class public final Lcom/facebook/ads/redexgen/X/Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Cj;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 63504
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(JJ)V

    .line 63505
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 63506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63507
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:J

    .line 63508
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cl;->A04:Lcom/facebook/ads/redexgen/X/Cl;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    .line 63509
    return-void

    .line 63510
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6R()J
    .locals 2

    .line 63511
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:J

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 1

    .line 63512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 63513
    const/4 v0, 0x0

    return v0
.end method
