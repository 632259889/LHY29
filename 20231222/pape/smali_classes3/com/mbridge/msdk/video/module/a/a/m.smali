.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewDefaultListener.java"


# instance fields
.field private k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private m:I

.field private n:Ljava/util/Timer;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    .line 4
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    const/4 v1, 0x1

    .line 5
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:I

    .line 6
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v2, p8

    .line 8
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    move/from16 v2, p9

    .line 9
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:I

    move/from16 v2, p13

    .line 10
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:I

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 12
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_13

    const/4 v5, 0x3

    if-eq p1, v4, :cond_10

    const/4 v6, 0x5

    if-eq p1, v6, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz p2, :cond_17

    .line 3
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_17

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v1

    .line 6
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 8
    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    if-lt v5, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->c:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:I

    if-ltz v1, :cond_2

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    if-ge v5, v1, :cond_3

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    if-eq v5, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v1

    if-lez v1, :cond_17

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v1, v5, :cond_3

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    if-ne v1, v0, :cond_17

    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 14
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    goto/16 :goto_5

    .line 15
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Z

    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_5

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_5

    .line 18
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1, v5}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    :goto_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_5

    iget v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:I

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v0, :cond_6

    .line 25
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:I

    if-ne v0, v3, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_5

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_5

    .line 32
    :pswitch_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1, v5}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_5

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_5

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_17

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_5

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_5

    :cond_e
    if-eqz p2, :cond_17

    .line 52
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 53
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_f

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 56
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_5

    .line 58
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v5}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_4

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_5

    :cond_12
    :goto_4
    const/16 p1, 0x10

    goto :goto_5

    .line 63
    :cond_13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v1

    if-nez v1, :cond_17

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v1

    const/4 v5, -0x2

    if-eq v1, v5, :cond_16

    if-eq v1, v0, :cond_14

    goto :goto_5

    .line 65
    :cond_14
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 69
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:Ljava/util/Timer;

    .line 70
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 73
    :cond_15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_5

    .line 76
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 78
    :cond_17
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
