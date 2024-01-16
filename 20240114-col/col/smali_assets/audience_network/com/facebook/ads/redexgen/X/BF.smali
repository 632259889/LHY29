.class public abstract Lcom/facebook/ads/redexgen/X/BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Up;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23246
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    .line 23247
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Um;
    .locals 1

    .line 23248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BF;->A01(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/Um;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/Um;
.end method

.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/Hd;
    .locals 1

    .line 23249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BF;->A00()Lcom/facebook/ads/redexgen/X/Um;

    move-result-object v0

    return-object v0
.end method
