.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.super Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private B:Lcom/mbridge/msdk/videocommon/download/a;

.field private C:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private D:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private E:Ljava/lang/String;

.field private F:Lcom/mbridge/msdk/video/signal/factory/b;

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/view/LayoutInflater;

.field private R:I

.field private S:I

.field private T:Landroid/view/View;

.field private U:Z

.field private V:Z

.field private W:Z

.field protected a:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private ak:Ljava/lang/Runnable;

.field protected b:Z

.field protected c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field protected f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/Runnable;

.field protected i:Ljava/lang/Runnable;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    .line 3
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->r:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:Z

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 8
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:I

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 12
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Z

    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:Z

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 21
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 25
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    .line 29
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:Z

    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 34
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 35
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:I

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 38
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 39
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 47
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 48
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 50
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 51
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    return p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v1, "2000037"

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->j(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/q;->o(Landroid/content/Context;)I

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->r(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/m;->e(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    return p1
.end method

.method private c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/c;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/c;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    return p1
.end method

.method private e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    return p1
.end method

.method private f()V
    .locals 7

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    invoke-static {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omsdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:I

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(ZI)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->n()I

    move-result v1

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    invoke-direct {v10, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 12
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-static {v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    move v13, v1

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2, v0, v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 22
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_2

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    :goto_2
    move v14, v1

    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/m;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v8, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v15, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    invoke-direct {v15, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v16

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->B()I

    move-result v18

    move-object v5, v2

    move-object v6, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lcom/mbridge/msdk/video/module/a/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->defaultShow()V

    .line 27
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v10, v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    move-object v2, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v12}, Lcom/mbridge/msdk/video/module/a/a/b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 28
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->defaultShow()V

    .line 29
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_4

    .line 30
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 1

    const-string v0, "mbridge_video_templete_container"

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object v0
.end method

.method public findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 1

    const-string v0, "mbridge_video_templete_videoview"

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object v0
.end method

.method public findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 4

    const-string v0, "_"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    const/16 v1, 0x11f

    const/16 v2, 0x5e

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 16
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-eqz v0, :cond_0

    const-string v0, "mbridge_reward_activity_video_templete_transparent"

    goto :goto_0

    :cond_0
    const-string v0, "mbridge_reward_activity_video_templete"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Landroid/view/LayoutInflater;

    return-void
.end method

.method public initViews()Z
    .locals 1

    const-string v0, "mbridge_video_templete_progressbar"

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/signal/a/c;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iput v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setSoundState(I)V

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, -0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    .line 12
    :goto_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 13
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCloseAlert(I)V

    .line 14
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBufferTimeout(I)V

    .line 15
    iget-object v15, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v14, Lcom/mbridge/msdk/video/module/a/a/n;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v12, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v16

    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->B()I

    move-result v17

    move-object v3, v14

    move/from16 v18, v11

    move v11, v1

    move/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v18, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/video/module/a/a/n;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingTransparent(Z)V

    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 18
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v1, v2, :cond_4

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v1, v2, :cond_6

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    iget v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIVRewardEnable(III)V

    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->h()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setDialogRole(I)V

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    const/4 v2, -0x2

    if-le v1, v2, :cond_7

    .line 27
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->n()I

    move-result v1

    .line 29
    :goto_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 30
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 31
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoInteractiveType(I)V

    .line 32
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setEndscreenType(I)V

    .line 33
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoSkipTime(I)V

    .line 34
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setShowingTransparent(Z)V

    .line 35
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 37
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v11, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v9

    iget-boolean v10, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 39
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-static {v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v12, Lcom/mbridge/msdk/video/module/a/a/c;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v9, v0, v2, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v10

    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/a/a/c;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 41
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 42
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 43
    :goto_5
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMBridgeClickMiniCardViewTransparent()V

    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->notifyVideoClose()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onMiniEndcardBackPress()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onBackPress()V

    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onPlayableBackPress()V

    return-void

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onEndcardBackPress()V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->g()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "onBackPressed can\'t excute"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 15

    const-string v0, "mbridge_video_templete_webview_parent"

    const-string v1, "id"

    .line 1
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/c;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v11, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/a;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 11
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/e;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/bt/module/b/e;-><init>(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowingTransparent()V

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutID()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v0, "layoutID not found"

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMatchParent()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIsIV(Z)V

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setUnitId(Ljava/lang/String;)V

    .line 26
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    iget v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    invoke-virtual {v3, v4, v7, v8, v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move-result-object v7

    iput-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 29
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v3, :cond_7

    .line 30
    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:I

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    iget v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    iget v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->initViews()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const-string v1, "not found View IDS"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 35
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 37
    new-instance v14, Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v8, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v13, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    invoke-direct {v13, p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    move-object v7, v14

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/c$a;)V

    iput-object v14, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 38
    invoke-virtual {p0, v14}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "preload template webview is null or load error"

    if-eqz v3, :cond_15

    .line 40
    :try_start_1
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 41
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 43
    invoke-virtual {p0, v2, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 44
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/mbridge/msdk/video/signal/a/j;

    if-eqz v7, :cond_13

    .line 45
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/j;)V

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(I)V

    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    invoke-direct {v9, p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/video/signal/c$a;)V

    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    :cond_b
    new-instance v5, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 52
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 55
    :cond_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/a/j;->o()I

    move-result v5

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mbridge/msdk/video/signal/e;->readyStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_12

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/y;->i(Landroid/content/Context;)I

    move-result v7

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/y;->j(Landroid/content/Context;)I

    move-result v9

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/y;->k(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v5, v11, :cond_d

    add-int/2addr v7, v10

    goto :goto_2

    :cond_d
    add-int/2addr v9, v10

    goto :goto_2

    .line 64
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/y;->h(Landroid/content/Context;)I

    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/y;->g(Landroid/content/Context;)I

    move-result v9

    .line 66
    :cond_f
    :goto_2
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v10

    .line 67
    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v11}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v11

    if-ne v11, v4, :cond_10

    move v10, v5

    .line 68
    :cond_10
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v11

    invoke-interface {v11, v5, v10, v7, v9}, Lcom/mbridge/msdk/video/signal/f;->a(IIII)V

    .line 69
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    .line 70
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/y;->d(Landroid/content/Context;)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v5, v7, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v7, :cond_11

    .line 72
    new-instance v7, Lorg/json/b;

    invoke-direct {v7}, Lorg/json/b;-><init>()V

    const-string v9, "name"

    .line 73
    iget-object v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v9, "amount"

    .line 74
    iget-object v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 75
    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    invoke-virtual {v7, v1, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v9, "userId"

    .line 76
    iget-object v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v9, "reward"

    .line 77
    invoke-virtual {v5, v9, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v7, "playVideoMute"

    .line 78
    iget v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    invoke-virtual {v5, v7, v9}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v7, "extra"

    .line 79
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 80
    :try_start_4
    sget-object v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v7

    .line 81
    sget-object v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_11
    :goto_3
    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mbridge/msdk/video/signal/f;->a(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v5

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v9, "oncutoutfetched"

    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mbridge/msdk/video/signal/c;->b(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v2

    .line 88
    :try_start_5
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_12

    .line 89
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :cond_12
    :goto_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, v2, Lcom/mbridge/msdk/video/signal/a/c;->l:Lcom/mbridge/msdk/video/signal/c$a;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c$a;->a()V

    .line 91
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v2, :cond_13

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    invoke-interface {v2, v5}, Lcom/mbridge/msdk/video/signal/c;->e(I)V

    .line 93
    :cond_13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_14

    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 97
    :cond_14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_5

    .line 99
    :cond_15
    invoke-virtual {p0, v2, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    :cond_16
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:Z

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->releasePlayer()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 12
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/c;->e()V

    .line 16
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_11

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Z

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v1, :cond_b

    .line 23
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v3, v5, :cond_7

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v3, v5, :cond_9

    .line 24
    :cond_7
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    if-ne v3, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:I

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    .line 25
    :cond_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:Z

    if-eqz v0, :cond_e

    .line 31
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "sendToServerRewardInfo"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-nez v0, :cond_10

    .line 34
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x11f

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x5e

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Z

    if-nez v0, :cond_12

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 42
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 44
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 47
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 48
    :cond_14
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    if-nez v0, :cond_16

    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 51
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_16
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Z

    if-nez v0, :cond_17

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 55
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 56
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:I

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnResume()V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/y;->a(Landroid/view/View;)V

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "receiveSuccess ,start hybrid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->x()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    return-void
.end method

.method public setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 4
    iput p4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 5
    iput p5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/k;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oncutoutfetched"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_theme"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
