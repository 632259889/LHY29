.class Lcom/bytedance/sdk/openadsdk/l/e$b;
.super Landroid/content/BroadcastReceiver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 781
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 781
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/e$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 798
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    .line 801
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 802
    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/l/e$b;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 787
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    .line 789
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "state"

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    .line 792
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a(I)I

    :cond_3
    :goto_0
    return-void
.end method
