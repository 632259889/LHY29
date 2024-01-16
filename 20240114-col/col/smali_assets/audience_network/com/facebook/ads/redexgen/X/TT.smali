.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/58;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/58;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 54287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/TS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 54288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/58;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 54289
    return-void
.end method
