.class final Lcom/bytedance/sdk/openadsdk/b/e$2;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "smmw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/e$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const-string v2, "dtpbplii"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    new-instance v0, Lorg/json/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ndzw[iiflVy\u007fmy}"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/b/a/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
