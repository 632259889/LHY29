.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U0;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U0;)V
    .locals 0

    .line 55654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 55655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->unregisterView()V

    .line 55656
    return-void
.end method
