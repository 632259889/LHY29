.class Lcom/bytedance/sdk/openadsdk/core/model/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->j(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->j(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result v1

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(IIIILcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method
