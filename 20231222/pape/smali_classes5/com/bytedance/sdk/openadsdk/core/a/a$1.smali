.class Lcom/bytedance/sdk/openadsdk/core/a/a$1;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    return-void
.end method
