.class public final Lcom/facebook/ads/redexgen/X/aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a2;->A0J()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a2;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a2;Ljava/util/HashMap;)V
    .locals 0

    .line 68314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/a2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aF;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 3

    .line 68315
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/a2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aF;->A01:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6l;->A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
