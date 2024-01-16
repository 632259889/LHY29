.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6u;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6y;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6u;",
            ")V"
        }
    .end annotation

    .line 16356
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16357
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:I

    .line 16358
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Ljava/util/EnumSet;

    .line 16359
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Lcom/facebook/ads/redexgen/X/6u;

    .line 16360
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 16361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Lcom/facebook/ads/redexgen/X/6u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6v;)Lcom/facebook/ads/redexgen/X/6u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16363
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6r;->A04(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Lcom/facebook/ads/redexgen/X/6u;

    return-object v0

    .line 16365
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6y;",
            ">;"
        }
    .end annotation

    .line 16366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6v;)Z
    .locals 2

    .line 16367
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Ljava/util/EnumSet;

    .line 16368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6v;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A00(I)Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    .line 16369
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16370
    :goto_0
    return v0

    .line 16371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
