.class public final Lcom/facebook/ads/redexgen/X/95;
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
    name = "AccelerometerEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/94;)V
    .locals 0

    .line 19790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/95;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 19791
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 19792
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A0D([F)[F

    .line 19793
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A04()V

    .line 19794
    return-void
.end method
