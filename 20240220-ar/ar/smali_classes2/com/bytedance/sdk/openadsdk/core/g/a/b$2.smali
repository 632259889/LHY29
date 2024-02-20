.class Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
