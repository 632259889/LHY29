.class Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/i/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "PlayablePlugin_is_null"

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    const-string v2, "PlayablePlugin_init"

    .line 271
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    return-object v0
.end method
