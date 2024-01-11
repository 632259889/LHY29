.class Lcom/bytedance/sdk/openadsdk/component/c$7;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/r;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/c$b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$b;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->f:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loading failed"

    .line 442
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;JZ)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 4

    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loaded successfully"

    .line 418
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->f:Lcom/bytedance/sdk/openadsdk/component/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->c(I)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide v0

    .line 424
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;JZ)V

    .line 425
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(J)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(I)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;JZ)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image caching success"

    .line 451
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
