.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    const-string v1, "video_play_click"

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    :try_start_2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object p1

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method
