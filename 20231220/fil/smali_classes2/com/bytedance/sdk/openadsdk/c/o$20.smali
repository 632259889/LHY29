.class Lcom/bytedance/sdk/openadsdk/c/o$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$20;->b:Lcom/bytedance/sdk/openadsdk/c/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/o$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$20;->b:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$20;->b:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$20;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
