.class final Lcom/bytedance/sdk/openadsdk/c/c$3;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/n;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "lne\\a}rui"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "u`]skiodq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    const-string v0, "AeGuakr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cbp#hja+(eelShv{bp2zg5szhmc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->c:J

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    return-void

    :pswitch_4
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
