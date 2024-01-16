.class public abstract Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WY;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 25468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    .line 25470
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ih;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 25471
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0C(Lcom/facebook/ads/redexgen/X/Ih;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25472
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0B(Lcom/facebook/ads/redexgen/X/Ih;J)V

    .line 25473
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Ih;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Ih;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation
.end method
