.class public Lcom/bytedance/sdk/openadsdk/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(IIIILcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/c/c$a$4;

    const-string v0, "rdqlqwebWmo\u007fmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p5

    move-object v3, p4

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$a$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;IIII)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(IILcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;

    const-string v1, "rdq\\llr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/c/c$a$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    const/16 p0, 0x5c

    :goto_0
    const/16 p1, 0xe

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 p1, 0x48

    :goto_2
    :pswitch_3
    const/16 p1, 0xf

    const/16 p0, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/c/c$a$3;

    const-string v0, "p`ef[lhn|"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->n1683862446527dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$a$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;J)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c$a$1;

    const-string v1, "rdq\\llr"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1683862446549dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/c/c$a$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    const/16 p0, 0x5c

    :goto_0
    const/16 p1, 0xe

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 p1, 0x48

    :goto_2
    :pswitch_3
    const/16 p1, 0xf

    const/16 p0, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
