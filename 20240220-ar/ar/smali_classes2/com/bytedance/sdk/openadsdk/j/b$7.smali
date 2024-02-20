.class final Lcom/bytedance/sdk/openadsdk/j/b$7;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/a/d;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    const-string v1, "request_monitor"

    .line 428
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/b$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    .line 429
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    return-object v0
.end method
