.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RV;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 51026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51027
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:I

    .line 51028
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/RU;)V
    .locals 0

    .line 51029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RW;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/RV;
    .locals 2

    .line 51030
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/RU;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 51031
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:I

    return v0
.end method
