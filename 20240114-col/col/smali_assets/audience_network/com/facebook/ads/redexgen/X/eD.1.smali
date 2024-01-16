.class public abstract Lcom/facebook/ads/redexgen/X/eD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eC;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eC;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 74644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Lcom/facebook/ads/redexgen/X/eC;

    if-eqz v0, :cond_0

    .line 74645
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eC;->onStart()V

    .line 74646
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 74647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Lcom/facebook/ads/redexgen/X/eC;

    if-eqz v0, :cond_0

    .line 74648
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eC;->onStop()V

    .line 74649
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/eC;)V
    .locals 0

    .line 74650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Lcom/facebook/ads/redexgen/X/eC;

    .line 74651
    return-void
.end method
