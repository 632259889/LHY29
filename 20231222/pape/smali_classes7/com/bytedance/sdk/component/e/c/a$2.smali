.class Lcom/bytedance/sdk/component/e/c/a$2;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/c/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/c/a$2;->a:Lcom/bytedance/sdk/component/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a$2;->a:Lcom/bytedance/sdk/component/e/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a(Lcom/bytedance/sdk/component/e/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/c/a$2;->a:Lcom/bytedance/sdk/component/e/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/e/c/a;->a(Lcom/bytedance/sdk/component/e/c/a;J)J

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/c/a$2;->a:Lcom/bytedance/sdk/component/e/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->b(Lcom/bytedance/sdk/component/e/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, already running"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/c/a$2;->a:Lcom/bytedance/sdk/component/e/c/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/c/a;->b(Z)V

    :cond_1
    return-void
.end method
