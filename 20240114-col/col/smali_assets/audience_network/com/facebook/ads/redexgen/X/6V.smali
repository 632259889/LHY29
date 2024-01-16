.class public final Lcom/facebook/ads/redexgen/X/6V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6U;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6B;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6B;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6B;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;)V"
        }
    .end annotation

    .line 15262
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Lcom/facebook/ads/redexgen/X/6B;

    .line 15265
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    .line 15266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15267
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 15268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6B;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6B;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 15270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 4

    monitor-enter p0

    .line 15271
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6r;->A00()I

    move-result v3

    .line 15272
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A01()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()Ljava/util/Map;

    move-result-object v1

    .line 15273
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6G;

    .line 15275
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/6G;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6G;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/79;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 15276
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/79;
    :goto_0
    if-nez v2, :cond_1

    .line 15277
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6V;->A00(I)I

    move-result v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(I)V

    .line 15278
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6r;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A0B(Lcom/facebook/ads/redexgen/X/79;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15279
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6G;->A04(Ljava/lang/Object;)V

    .line 15280
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A01()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v1

    .line 15281
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/79;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6w;->A04(ILcom/facebook/ads/redexgen/X/6G;I)V

    goto :goto_1

    .line 15282
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6V;->A00(I)I

    move-result v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(I)V

    .line 15283
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6G;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6G;->A04(Ljava/lang/Object;)V

    .line 15284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A01()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v1

    .line 15285
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/79;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6w;->A04(ILcom/facebook/ads/redexgen/X/6G;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15286
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6G;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 15287
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15289
    return-void

    .line 15290
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6T;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6U;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 15291
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 15292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15293
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 15294
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_0

    .line 15295
    .end local p0    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 15296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15297
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 15298
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_0

    .line 15299
    .end local p0    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15300
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 15301
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_0

    .line 15302
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15303
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    return-void

    .line 15304
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_0

    .line 15305
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 15306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15307
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 15308
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_0

    .line 15309
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15310
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 15311
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0

    .line 15312
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 15313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15314
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 15315
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0

    .line 15316
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 15317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15318
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    return-void

    .line 15319
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0

    .line 15320
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 15321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15322
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 15323
    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0

    .line 15324
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 15325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15326
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 15327
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0

    .line 15328
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6r;
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15329
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz p1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    return-void

    .line 15330
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6r;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15331
    :catchall_0
    move-exception v0

    .line 15332
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 15333
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
