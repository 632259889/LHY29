.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Pq;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Pv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NI;DDDZ)V
    .locals 8

    .line 46272
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/NI;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/29;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2B;)V
    .locals 4

    .line 46273
    if-eqz p2, :cond_0

    .line 46274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/NI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0F(Lcom/facebook/ads/redexgen/X/NI;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/NI;

    .line 46275
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0H(Lcom/facebook/ads/redexgen/X/NI;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/NI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A0L(Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/Pr;)Ljava/util/Map;

    move-result-object v0

    .line 46276
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A9O(Ljava/lang/String;Ljava/util/Map;)V

    .line 46277
    :cond_0
    return-void
.end method
