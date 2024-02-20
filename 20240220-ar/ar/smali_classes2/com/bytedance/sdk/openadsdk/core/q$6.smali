.class Lcom/bytedance/sdk/openadsdk/core/q$6;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/d;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/d;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/d;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/d;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/d;->c()V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/d;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/j/a/d;->b:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/d;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/d;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    .line 1078
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->a:Lcom/bytedance/sdk/openadsdk/j/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/d;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/d;->c()V

    return-void
.end method
