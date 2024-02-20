.class Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/g/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    const-string v0, "net"

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/b;)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    if-eqz p2, :cond_2

    .line 149
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse json exception data is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    if-eqz p1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net code error code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    if-eqz p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
