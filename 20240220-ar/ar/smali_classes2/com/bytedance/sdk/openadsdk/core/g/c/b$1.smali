.class Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/c/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->a(Ljava/lang/String;)V

    return-void
.end method
