.class final Lcom/bytedance/sdk/openadsdk/core/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b;->a(ILcom/bytedance/sdk/openadsdk/core/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/a;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:I

    const-string v2, "material_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Z

    const-string v2, "choose_ui_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    const-string v2, "choose_ad_parsing_error"

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    return-object v0
.end method
