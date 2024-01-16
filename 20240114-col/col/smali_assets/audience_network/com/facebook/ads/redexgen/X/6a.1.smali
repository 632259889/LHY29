.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Y;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/6V;

.field public final A05:Lcom/facebook/ads/redexgen/X/6X;

.field public final A06:Lcom/facebook/ads/redexgen/X/6y;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15373
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LMEfueB4gayQvpRN8xXm9AklEevQLqxV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qKD5N87REqvFR6TOuYJE2bL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yxtXe6d26bGgo70LmfUKAtnwRWe4i0hP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QGB0NXt3pt8pLttf5OCs6Mo1nTnYeT90"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cpHchmbIsy8OjJq5SMyv1Bjwv0Y4tWtv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hkg18epqSSQRsZzRGzTmSQr5c5v3YJAV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CsdF03UMAkfQBN54GO6xo56"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 3

    .line 15374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    .line 15376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Landroid/content/Context;

    .line 15377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A03:Landroid/os/Handler;

    .line 15378
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Landroid/hardware/SensorManager;

    .line 15379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A07:Ljava/util/List;

    .line 15380
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    .line 15381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A05:Lcom/facebook/ads/redexgen/X/6X;

    .line 15382
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6a;->A06:Lcom/facebook/ads/redexgen/X/6y;

    .line 15383
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6a;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const-string v1, "dphTU4VZCJVUxlSWVafH1ZM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vTUzDZVZybplSM6lZClu7qj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6a;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x11t
        -0x8t
        -0x3t
        -0x7t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;)V"
        }
    .end annotation

    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15384
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6e;

    .line 15385
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6e;
    if-nez v6, :cond_1

    goto :goto_0

    .line 15386
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6e;->A02()I

    move-result v7

    .line 15387
    .local v8, "type":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    goto :goto_0

    .line 15388
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15389
    :cond_3
    if-nez v7, :cond_5

    .line 15390
    sget-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 15391
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A05:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6X;->A02(Landroid/content/Context;)V

    goto :goto_0

    .line 15392
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 15393
    .local v6, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v7, v0, :cond_6

    goto :goto_1

    .line 15394
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Lcom/facebook/ads/redexgen/X/6Y;

    .line 15395
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Lcom/facebook/ads/redexgen/X/6Y;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 15396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15397
    :catchall_0
    move-exception v0

    .line 15398
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15399
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 15400
    .end local v0    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;)V"
        }
    .end annotation

    .local v6, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15401
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 15402
    :cond_0
    if-nez p1, :cond_1

    .line 15403
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A05:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6X;->A01()V

    .line 15405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15406
    monitor-exit p0

    return-void

    .line 15407
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    .line 15408
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->A02()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const-string v1, "A8Tij6HFi5g0fGh7y9Y4xTKtDJl0XAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_4

    goto :goto_0

    .line 15409
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->A02()I

    move-result v0

    if-nez v0, :cond_5

    .line 15410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15411
    sget-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A00:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    .line 15412
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 15413
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->A02()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15414
    :try_start_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6e;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15416
    :catchall_0
    move-exception v0

    .line 15417
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15418
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A05:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6X;->A01()V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15419
    :catchall_1
    move-exception v0

    .line 15420
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15421
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_8
    monitor-exit p0

    return-void

    .line 15422
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v6    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 15423
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15424
    if-nez p1, :cond_0

    .line 15425
    return-void

    .line 15426
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15427
    .local p0, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 15428
    .local v3, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A06:Lcom/facebook/ads/redexgen/X/6y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0G:Lcom/facebook/ads/redexgen/X/6y;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 15429
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15430
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 15431
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/77;-><init>(Ljava/lang/String;)V

    .line 15432
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/77;
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v9, v8, :cond_e

    if-eq v9, v7, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x76

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const-string v2, "Z9wUmUlFqBx2iM7FQU5MK9bqFyvbextQ"

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const-string v2, "qAPSTh6NWFJn67KuvhbHHX1Z8TvKPVYB"

    const/4 v0, 0x6

    aput-object v2, v5, v0

    if-eq v9, v10, :cond_c

    const/4 v0, 0x5

    if-eq v9, v0, :cond_b

    const/4 v0, 0x6

    if-eq v9, v0, :cond_a

    const/16 v0, 0x8

    if-eq v9, v0, :cond_9

    const/16 v11, 0x12

    sget-object v5, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const-string v2, "syyzhZCRGmpOnx7nGxFLeRKG3oOekAvv"

    const/4 v0, 0x5

    aput-object v2, v5, v0

    if-eq v9, v11, :cond_8

    :goto_3
    const/16 v0, 0x14

    if-eq v9, v0, :cond_7

    const/16 v0, 0xc

    if-eq v9, v0, :cond_6

    const/16 v0, 0xd

    if-eq v9, v0, :cond_5

    goto/16 :goto_4

    .line 15433
    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/6a;->A0A:[Ljava/lang/String;

    const-string v2, "Y4dCFMF3F"

    const/4 v0, 0x2

    aput-object v2, v5, v0

    if-eq v9, v11, :cond_8

    goto :goto_3

    .line 15434
    :cond_5
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15435
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15436
    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15437
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A0C:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15438
    :cond_7
    new-array v2, v10, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v2, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v2, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v2, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v2, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6d;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15439
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Xv;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A06:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15440
    :cond_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15441
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A0D:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15442
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15443
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A0B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15444
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15445
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A05:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto/16 :goto_4

    .line 15446
    :cond_b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/77;F)V

    .line 15447
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Y1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto :goto_4

    .line 15448
    :cond_c
    new-array v2, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v2, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v2, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6d;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15449
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Xv;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A07:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto :goto_4

    .line 15450
    :cond_d
    new-array v2, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v2, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v2, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6d;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15451
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Xv;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A09:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto :goto_4

    .line 15452
    :cond_e
    new-array v2, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v2, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v2, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6d;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(JLcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15453
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Xv;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A04:Lcom/facebook/ads/redexgen/X/6V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/6U;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15454
    :catchall_0
    move-exception v0

    .line 15455
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 15456
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method
