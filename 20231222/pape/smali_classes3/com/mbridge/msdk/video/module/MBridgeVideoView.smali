.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
    }
.end annotation


# static fields
.field private static W:Z

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field private A:Lcom/mbridge/msdk/video/module/a/a;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private H:Lcom/mbridge/msdk/widget/dialog/a;

.field private I:Ljava/lang/String;

.field private J:D

.field private K:D

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private aa:I

.field private ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Landroid/view/animation/AlphaAnimation;

.field private ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

.field private aq:Z

.field private r:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private s:Lcom/mbridge/msdk/video/widget/SoundImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ProgressBar;

.field private y:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:Z

    .line 22
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Z

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Z

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    const/4 p2, 0x2

    .line 37
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 43
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:Z

    .line 45
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 46
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-nez v0, :cond_0

    const-string v0, "MBridgeBaseView"

    const-string v1, "MBridgeVideoView init fail"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    return p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 47
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 48
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    if-eqz v2, :cond_2

    .line 50
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->t:I

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    if-eqz v2, :cond_3

    .line 52
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 54
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "getIVRewardStatusString ERROR"

    .line 55
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 7

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v0, v4, :cond_0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v4, :cond_e

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz v4, :cond_2

    .line 5
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v4

    :goto_0
    int-to-float v5, v0

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 14
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne v5, v6, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 16
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v5, v6, :cond_7

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    if-lt v4, v6, :cond_7

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_6

    .line 18
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v5, v6, :cond_9

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    if-lt v0, v5, :cond_9

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_8

    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 22
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {v3, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 24
    :cond_a
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v3, v5, :cond_d

    .line 25
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v3, v5, :cond_c

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    if-lt v4, v5, :cond_c

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 29
    :cond_c
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v3, v4, :cond_d

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    if-lt v0, v3, :cond_d

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_d
    return-void

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x1

    if-lez v0, :cond_f

    if-lt v4, v0, :cond_10

    :cond_f
    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_12

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    if-ne v0, v5, :cond_12

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    if-nez v0, :cond_12

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_14

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_14

    .line 41
    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_14

    .line 43
    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    return p1
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mbridge_vfpv"

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    const-string v1, "mbridge_sound_switch"

    .line 4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/widget/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    const-string v1, "mbridge_tv_count"

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    const-string v1, "mbridge_rl_playing_close"

    .line 6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "mbridge_top_control"

    .line 8
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    const-string v1, "mbridge_videoview_bg"

    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ImageView;

    const-string v1, "mbridge_video_progress_bar"

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ProgressBar;

    const-string v1, "mbridge_native_endcard_feed_btn"

    .line 11
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    new-array v1, v2, [Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->f()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.pause()"

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    return p0
.end method

.method private g()V
    .locals 7

    const-string v0, "MBridgeBaseView"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "omsdk"

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v3

    int-to-float v3, v3

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getMute()I

    move-result v6

    if-ne v6, v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    const-string v3, "play: videoEvents.start()"

    .line 9
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v3

    if-eq v3, v1, :cond_3

    if-nez v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v1, :cond_3

    const-string v2, "play video failed"

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->onPlayError(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    const-string v1, "play:  videoEvents.resume()"

    .line 19
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    return p1
.end method

.method private h()V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v4

    .line 7
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 8
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v5

    if-ne v5, v6, :cond_0

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_0
    if-ne v5, v7, :cond_1

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_1
    if-nez v5, :cond_3

    .line 9
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    if-ne v5, v6, :cond_2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    :goto_0
    sub-float/2addr v2, v3

    .line 10
    :cond_3
    iget-wide v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-lez v5, :cond_e

    iget-wide v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    cmpg-double v5, v9, v7

    if-lez v5, :cond_e

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-lez v7, :cond_e

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    div-double/2addr v3, v9

    div-float v5, v0, v2

    float-to-double v7, v5

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "  screenWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MBridgeBaseView"

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/Double;)D

    move-result-wide v10

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/Double;)D

    move-result-wide v7

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "  screenWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v13, -0x1

    cmpl-double v14, v10, v7

    if-lez v14, :cond_5

    float-to-double v7, v0

    .line 16
    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    div-double/2addr v7, v10

    .line 17
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v7, v7

    .line 18
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    cmpg-double v14, v10, v7

    if-gez v14, :cond_6

    float-to-double v7, v2

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-int v7, v7

    .line 21
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 24
    :cond_6
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    :goto_1
    :try_start_0
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v7

    .line 28
    iget-object v8, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v8

    const/16 v10, 0x66

    const/16 v11, 0xca

    if-eq v7, v10, :cond_8

    if-ne v7, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v2, 0xca

    goto :goto_4

    :cond_8
    :goto_3
    if-ne v8, v6, :cond_9

    .line 29
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    iget-wide v14, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v11

    div-double/2addr v2, v14

    double-to-int v2, v2

    :try_start_1
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 32
    :cond_9
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v10, v2

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    double-to-int v2, v10

    :try_start_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :goto_4
    if-ne v7, v2, :cond_a

    .line 35
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x12e

    if-eq v7, v2, :cond_b

    const/16 v2, 0x322

    if-ne v7, v2, :cond_d

    .line 37
    :cond_b
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    div-double v10, v2, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v14

    if-lez v4, :cond_c

    .line 38
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v10, v0

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    div-double/2addr v6, v2

    double-to-int v0, v6

    :try_start_3
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v0

    .line 41
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    :try_start_4
    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    goto :goto_7

    .line 46
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    :goto_7
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Z

    return p1
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    return p0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v2

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 8
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    return p1
.end method

.method private j()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/widget/SoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Z

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 6
    invoke-static {p0, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:I

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v1

    .line 4
    :cond_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    const-string v3, "progress"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v3, "time"

    .line 6
    invoke-virtual {v2, v3, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "duration"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 8
    invoke-virtual {v2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 6
    sget-object v7, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    const/4 v9, 0x1

    move v10, p1

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, ""

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-eq p1, v2, :cond_0

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne p1, v2, :cond_6

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_1

    const/16 v2, 0x7c

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 16
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v1, v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    return-void

    :cond_3
    const/4 v1, 0x2

    if-eqz p1, :cond_5

    .line 18
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne p1, v2, :cond_5

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_4

    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gt v2, v6, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onMeasure(II)V

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/view/View;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeBaseView videoResolution:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v2, p1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 12
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-lez v2, :cond_1

    .line 13
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    :cond_1
    const/4 v2, 0x1

    .line 14
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-lez v4, :cond_2

    .line 15
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridgeBaseView mVideoW:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  mVideoH:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_4

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 18
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    .line 19
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_5

    const-wide v2, 0x4086800000000000L    # 720.0

    .line 20
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-virtual {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 23
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    .line 24
    :cond_6
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressOperate progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(II)V

    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:I

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTCH VideoView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "%1s-%2s-%3s-%4s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v7, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    :cond_2
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Ljava/lang/String;

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "mbridge_reward_videoview_item"

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    :goto_0
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showAlertView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Lcom/mbridge/msdk/widget/dialog/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:I

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 17
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoLocation marginTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " marginLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    if-lt v0, p3, :cond_2

    if-lt v3, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Z

    if-nez v0, :cond_9

    .line 12
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    .line 13
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    add-int/lit8 p8, p8, 0x4

    .line 14
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    add-int/lit8 p9, p9, 0x4

    .line 15
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    int-to-float p6, p3

    int-to-float p7, p4

    div-float/2addr p6, p7

    const/4 p7, 0x0

    .line 16
    :try_start_0
    iget-wide p8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:D

    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr p8, v0

    double-to-float p7, p8

    goto :goto_1

    :catchall_0
    move-exception p8

    .line 17
    invoke-virtual {p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p9

    invoke-static {v1, p9, p8}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-lez p5, :cond_4

    .line 18
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:I

    if-lez p5, :cond_4

    .line 19
    new-instance p8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p9

    int-to-float p5, p5

    invoke-static {p9, p5}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p5, -0x1

    .line 21
    invoke-virtual {p8, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    invoke-virtual {p8, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x10

    if-lt p5, p9, :cond_3

    .line 24
    invoke-virtual {p0, p8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p9, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p9, p8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0, p8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p9, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p9, p8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/16 p8, 0x15

    if-lt p5, p8, :cond_4

    .line 28
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 29
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_4
    sub-float/2addr p6, p7

    .line 30
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const p6, 0x3dcccccd    # 0.1f

    cmpg-float p5, p5, p6

    if-lez p5, :cond_6

    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    if-ne p5, v4, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 32
    invoke-static {p0, v4}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    goto :goto_4

    .line 33
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 34
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    if-eqz p5, :cond_8

    .line 35
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutCenter(II)V

    .line 36
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    const-string p2, ""

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x72

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x74

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    goto :goto_4

    .line 40
    :cond_9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    :cond_a
    :goto_4
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_4

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:I

    const-string v0, "OMSDK"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/video/widget/SoundImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const-string p2, "2"

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_5

    const/4 p3, 0x7

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public videoOperate(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoView videoOperate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VideoView videoOperate:play"

    .line 4
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VideoView videoOperate:pause"

    .line 8
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    :cond_2
    :goto_0
    return-void
.end method
