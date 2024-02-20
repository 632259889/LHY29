.class public Lcom/bytedance/sdk/openadsdk/l/j;
.super Ljava/lang/Object;
.source "SensorHub.java"


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/l/a;

.field protected static final b:[F

.field protected static final c:[F

.field protected static final d:[F

.field protected static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 18
    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/j;->b:[F

    new-array v1, v0, [F

    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/j;->c:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/j;->d:[F

    new-array v0, v0, [F

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->e:[F

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    .line 48
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(I)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    .line 61
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(I)I

    move-result p2

    const/16 v1, 0xa

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    .line 74
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    .line 88
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
