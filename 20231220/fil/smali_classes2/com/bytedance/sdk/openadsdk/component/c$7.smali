.class Lcom/bytedance/sdk/openadsdk/component/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/o/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/t;Lcom/bytedance/sdk/openadsdk/component/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/o/aa;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/t;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/c$b;

.field public final synthetic f:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/t;Lcom/bytedance/sdk/openadsdk/component/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->f:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lk/c0;
    .end annotation

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loading failed"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/o/aa;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/k/a/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loaded successfully"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->f:Lcom/bytedance/sdk/openadsdk/component/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->c()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$7;->e:Lcom/bytedance/sdk/openadsdk/component/c$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/c$b;->a()V

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
