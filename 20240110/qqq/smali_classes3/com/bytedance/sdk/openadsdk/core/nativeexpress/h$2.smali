.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dynamic_backup_render"

    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
