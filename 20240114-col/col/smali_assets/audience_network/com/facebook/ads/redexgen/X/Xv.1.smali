.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/79<",
        "Lcom/facebook/ads/redexgen/X/6d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/77;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66828
    sget-object v5, Lcom/facebook/ads/redexgen/X/78;->A0B:Lcom/facebook/ads/redexgen/X/78;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/79;-><init>(JLcom/facebook/ads/redexgen/X/77;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/78;)V

    .line 66829
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 66830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A03()I

    move-result v0

    return v0
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/79;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/79<",
            "Lcom/facebook/ads/redexgen/X/6d;",
            ">;)Z"
        }
    .end annotation

    .line 66832
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/79;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/79;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A05(Lcom/facebook/ads/redexgen/X/6d;)Z

    move-result v0

    return v0
.end method
