.class Lcom/amazon/device/ads/ExpandProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "MraidProperty.java"


# instance fields
.field height:I

.field width:I


# direct methods
.method constructor <init>(Lorg/json/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "expandProperty"

    .line 1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/ExpandProperty;->width:I

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/ExpandProperty;->height:I

    return-void
.end method


# virtual methods
.method formJSON(Lorg/json/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
