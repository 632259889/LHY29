.class Lcom/bytedance/sdk/openadsdk/component/reward/e$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGInterstitialAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;Ljava/lang/String;I)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 291
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Lcom/bytedance/sdk/openadsdk/a/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "start registerFullScreenVideoListener ! "

    const-string v3, "MultiProcess"

    .line 294
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Lcom/bytedance/sdk/openadsdk/a/c/c;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/a/c/c;)V

    .line 296
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V

    const-string v0, "end registerFullScreenVideoListener ! "

    .line 301
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
