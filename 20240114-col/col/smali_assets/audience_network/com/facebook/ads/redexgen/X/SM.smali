.class public final Lcom/facebook/ads/redexgen/X/SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 51902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAs(Ljava/lang/String;)V
    .locals 1

    .line 51903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0D(Lcom/facebook/ads/redexgen/X/P1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51904
    return-void
.end method
