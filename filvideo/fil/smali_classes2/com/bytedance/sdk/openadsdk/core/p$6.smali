.class Lcom/bytedance/sdk/openadsdk/core/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;JLcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "esplvZehll"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "esplvZkb{zkli"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x49

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x48

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :pswitch_1
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lncgMhaFfmXn|b|{*1tr}y"

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->a:J

    sub-long v8, v0, v2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "psgokdbX{`pn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->f()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lnabhZefkao"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result p1

    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lncgMhaFfmXn|b|{*1afwvsdk"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p$6;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/o/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "lncg[lkfolUxynmjcb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
