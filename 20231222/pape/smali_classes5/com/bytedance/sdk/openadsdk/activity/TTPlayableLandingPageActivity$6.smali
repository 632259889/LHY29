.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/j/a;
.source "TTPlayableLandingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/j/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->f:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->e:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->d:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->c:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->b:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->a:Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/b;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "playable_track"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;)V

    return-void
.end method
