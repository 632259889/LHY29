.class Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/g/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
