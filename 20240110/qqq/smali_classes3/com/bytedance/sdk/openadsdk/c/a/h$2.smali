.class Lcom/bytedance/sdk/openadsdk/c/a/h$2;
.super Ljava/lang/Object;
.source "OverSeaEventUploadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/h;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/b/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/c/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/h;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->e:Lcom/bytedance/sdk/openadsdk/c/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->e:Lcom/bytedance/sdk/openadsdk/c/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/h;->b(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/e/a/b/c/b;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/c/e;->a:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/c/e;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/c/e;->d:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/e/a/b/c/b;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->c:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->d:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/e/a/b/c/a;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$2;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V

    .line 105
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->e:Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/c/e;->d:Z

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->e:Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method
