.class Lcom/bytedance/sdk/openadsdk/j/e$1;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$1;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/e$1;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Lcom/bytedance/sdk/openadsdk/j/e;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    .line 4
    aget v1, p1, v1

    const/4 v3, 0x2

    .line 5
    aget p1, p1, v3

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    const-string v4, "x"

    float-to-double v5, v2

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string v2, "y"

    float-to-double v4, v1

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string v1, "z"

    float-to-double v4, p1

    .line 9
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string p1, "accelerometer_callback"

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
