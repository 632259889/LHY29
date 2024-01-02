.class Lcom/kong/paper/MainPage$i$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage$i;->b(Lr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/b;

.field final synthetic c:Lcom/kong/paper/MainPage$i;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage$i;Lr1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iput-object p2, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_BasePageActivity_startActivityForResult_f709c9317e818d3f415fa1c9e8ab2433(Lcom/tjhello/page/BasePageActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/tjhello/page/BasePageActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/tjhello/page/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tjhello/page/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "remove_ad"

    const-string v3, "monthly"

    const-string v4, "yearly"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "show_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "show_eyewind_ad_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x8

    goto :goto_0

    :sswitch_5
    const-string v1, "startDrawBoardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "login_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "startActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "chooseImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "showSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    invoke-direct {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    const-string v3, "ad_id"

    invoke-virtual {v2, v3}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->setAdId(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->build()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object v1

    new-instance v2, Lcom/kong/paper/MainPage$i$a$a;

    invoke-direct {v2, p0}, Lcom/kong/paper/MainPage$i$a$a;-><init>(Lcom/kong/paper/MainPage$i$a;)V

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/ad/EyewindAd;->showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/c;)Z

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    sget-object v1, Lcom/kong/paper/MainPage;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/eyewind/lib/billing/g;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/eyewind/lib/billing/g;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ad/card/EyewindAdCard;->show(Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 7
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leyewind/drawboard/DrawBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v1, v1, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-static {v1, v0, v5}, Lcom/kong/paper/MainPage$i$a;->safedk_BasePageActivity_startActivityForResult_f709c9317e818d3f415fa1c9e8ab2433(Lcom/tjhello/page/BasePageActivity;Landroid/content/Intent;I)V

    .line 9
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0, v6, v6}, Lcom/tjhello/page/BasePageActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-static {v0}, Lcom/kong/paper/MainPage;->access$500(Lcom/kong/paper/MainPage;)Lcom/kong/paper/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->y()V

    goto/16 :goto_1

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-static {v0}, Lcom/kong/paper/MainPage;->access$500(Lcom/kong/paper/MainPage;)Lcom/kong/paper/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->x()V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/eyewind/lib/billing/g;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_8
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    iget-object v0, v0, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    iget-object v0, v0, Lcom/kong/paper/c;->O0:Lcom/kong/paper/view/SpaceMain;

    invoke-virtual {v0}, Lcom/kong/paper/view/SpaceMain;->l1()V

    goto :goto_1

    .line 16
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leyewind/drawboard/Html5Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    const-string v2, "tmp"

    invoke-virtual {v1, v2}, Lr1/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v1, v1, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-static {v1, v0, v5}, Lcom/kong/paper/MainPage$i$a;->safedk_BasePageActivity_startActivityForResult_f709c9317e818d3f415fa1c9e8ab2433(Lcom/tjhello/page/BasePageActivity;Landroid/content/Intent;I)V

    .line 19
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0, v6, v6}, Lcom/tjhello/page/BasePageActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 20
    :pswitch_a
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->b:Lr1/b;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v1, v1, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-static {v1, v0}, Lcom/kong/paper/MainPage;->access$400(Lcom/kong/paper/MainPage;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_b
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v2, v2, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v2}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v2

    const-class v3, Lcom/kong/paper/SettingPageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/kong/paper/MainPage$i$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object v0, v0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    const v1, 0x7f01003c

    const v2, 0x7f010022

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727e1b6d -> :sswitch_c
        -0x656c867c -> :sswitch_b
        -0x5b20666f -> :sswitch_a
        -0x4167ea76 -> :sswitch_9
        -0x2bc88576 -> :sswitch_8
        -0x1de2a2d3 -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0xd0a3cef -> :sswitch_5
        0x28df73e4 -> :sswitch_4
        0x49b5900d -> :sswitch_3
        0x4c6f79be -> :sswitch_2
        0x637dca75 -> :sswitch_1
        0x7a77792e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
