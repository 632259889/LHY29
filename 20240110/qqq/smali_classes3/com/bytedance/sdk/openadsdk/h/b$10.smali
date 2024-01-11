.class Lcom/bytedance/sdk/openadsdk/h/b$10;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/b;->d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/h/a/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/h/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->b:Lcom/bytedance/sdk/openadsdk/h/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->b:Lcom/bytedance/sdk/openadsdk/h/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->b:Lcom/bytedance/sdk/openadsdk/h/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    const-string v1, "no_reg_creative"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
