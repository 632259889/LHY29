.class public Lcom/bytedance/sdk/openadsdk/core/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/bytedance/sdk/openadsdk/core/model/u;


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$b;->a:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$b;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/u;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/p$b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cnff"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "vdpjb|"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "d`vb"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/u;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/u;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v3, "rdcpkk"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(I)V

    const-string v3, "cnps[q\u007fwm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(I)V

    const-string v3, "rdubvaYfef\u007fex"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->c(I)V

    const-string v3, "rdubvaYiido"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$b;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/u;)V

    return-object p0
.end method
