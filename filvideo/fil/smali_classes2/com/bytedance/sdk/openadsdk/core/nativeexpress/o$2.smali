.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)Lcom/bytedance/sdk/component/adexpress/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->m()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)Lcom/bytedance/sdk/component/adexpress/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;Lcom/bytedance/sdk/component/adexpress/b/g;)V

    :cond_1
    return-void
.end method
