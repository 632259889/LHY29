.class final Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 3

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aR()I

    move-result v0

    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/b/c;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 3

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aR()I

    move-result p1

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/b/c;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
