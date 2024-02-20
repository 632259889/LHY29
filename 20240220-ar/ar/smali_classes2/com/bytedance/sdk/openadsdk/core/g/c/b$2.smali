.class Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/g/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    :cond_0
    return-void
.end method
