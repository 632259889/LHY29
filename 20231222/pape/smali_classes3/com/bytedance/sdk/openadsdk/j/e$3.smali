.class Lcom/bytedance/sdk/openadsdk/j/e$3;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/e;->c()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$3;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/b;)Lorg/json/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "interval_android"

    .line 2
    invoke-virtual {p1, v3, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$3;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/j/e;->c(Lcom/bytedance/sdk/openadsdk/j/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/j/e$3;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/e;->d(Lcom/bytedance/sdk/openadsdk/j/e;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/j/i;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke start_accelerometer_observer error"

    .line 5
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "codeMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object v0
.end method
