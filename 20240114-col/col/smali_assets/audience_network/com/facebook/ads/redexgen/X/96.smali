.class public final Lcom/facebook/ads/redexgen/X/96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GyrsocopeEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/94;)V
    .locals 0

    .line 19796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/96;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 19797
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 19798
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A0E([F)[F

    .line 19799
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A05()V

    .line 19800
    return-void
.end method
