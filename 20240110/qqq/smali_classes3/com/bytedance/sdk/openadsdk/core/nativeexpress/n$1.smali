.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->G()Lcom/bytedance/sdk/openadsdk/core/model/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->G()Lcom/bytedance/sdk/openadsdk/core/model/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;Lcom/bytedance/sdk/component/adexpress/a/c/b;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 82
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
