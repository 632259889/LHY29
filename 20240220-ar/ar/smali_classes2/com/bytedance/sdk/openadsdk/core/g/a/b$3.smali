.class Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;
.super Lcom/bytedance/sdk/component/g/h;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    return-void
.end method
