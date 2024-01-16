.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TD;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 54042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7()V
    .locals 2

    .line 54043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A0G(Lcom/facebook/ads/redexgen/X/TD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A0U(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 54045
    return-void
.end method
