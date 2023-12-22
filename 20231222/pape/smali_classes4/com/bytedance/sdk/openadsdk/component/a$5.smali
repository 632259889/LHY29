.class Lcom/bytedance/sdk/openadsdk/component/a$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/e/r;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/a$b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a;IJLcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->f:Lcom/bytedance/sdk/openadsdk/component/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->a:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->b:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->d:Lcom/bytedance/sdk/openadsdk/core/e/r;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->e:Lcom/bytedance/sdk/openadsdk/component/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loading failed"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->b:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->e:Lcom/bytedance/sdk/openadsdk/component/a$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/a$b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/i/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loaded successfully"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->f:Lcom/bytedance/sdk/openadsdk/component/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a;->c(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->b:J

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->d:Lcom/bytedance/sdk/openadsdk/core/e/r;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->d:Lcom/bytedance/sdk/openadsdk/core/e/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->e:Lcom/bytedance/sdk/openadsdk/component/a$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a$b;->a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$5;->e:Lcom/bytedance/sdk/openadsdk/component/a$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/a$b;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image caching success"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
