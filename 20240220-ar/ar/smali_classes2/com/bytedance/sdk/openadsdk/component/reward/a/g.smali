.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/g;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/i/g;


# static fields
.field private static final i:Lcom/bytedance/sdk/openadsdk/l/g$a;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Z

.field d:J

.field e:I

.field f:I

.field g:I

.field private h:Z

.field private volatile j:Z

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

.field private q:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private s:Z

.field private t:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private u:Lcom/bytedance/sdk/openadsdk/l/h;

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:Z

.field private final z:Lcom/bytedance/sdk/openadsdk/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Lcom/bytedance/sdk/openadsdk/l/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Z

    .line 106
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Z

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:J

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:I

    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:I

    .line 114
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:I

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q:I

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->s:Z

    .line 988
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->z:Lcom/bytedance/sdk/openadsdk/i/d;

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m:Ljava/lang/String;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method

.method public static a(II)Landroid/os/Message;
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 152
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->t:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->a(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$a;)V

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->t:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->s:Z

    return p0
.end method

.method static synthetic t()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 3

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 322
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

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->g:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0

    .line 332
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->e:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0

    .line 330
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0

    .line 328
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->c:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0

    .line 324
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Lcom/bytedance/sdk/openadsdk/l/d;

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

.method private v()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bj:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-void
.end method

.method private w()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b()V

    const/4 v0, 0x1

    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a()V

    return v1
.end method

.method private x()Ljava/lang/String;
    .locals 14

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPlayableLoadH5Url->loadH5Url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playable"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v3

    .line 448
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v5

    .line 450
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 451
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    .line 454
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v7

    .line 455
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 456
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 457
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 458
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v11

    .line 459
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appname="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "&stars="

    .line 461
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&comments="

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&icon="

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&downloading=true&id="

    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 465
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&packageName="

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&downloadUrl="

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&name="

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&orientation="

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "portrait"

    goto :goto_1

    :cond_2
    const-string v3, "landscape"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&apptitle="

    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Playable-loadH5Url="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->v:Z

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q:I

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->v()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->a(Lcom/bytedance/sdk/openadsdk/i/g;)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->i(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->m(Lcom/bytedance/sdk/openadsdk/core/model/q;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/h;->b()Z

    move-result v0

    const-string v1, " mLastVolume="

    const-string v2, " mVolume="

    const-string v3, "TTAD.RFPM"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onVolumeChanged by SDK mIsMute="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Z)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 767
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Z)V

    goto :goto_0

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/i/h;->a(I)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onVolumeChanged by User mIsMute="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 777
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iput-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    .line 778
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Z)V

    goto :goto_0

    .line 781
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iput-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/model/q;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ar()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:I

    .line 738
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 871
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 872
    iput v1, v0, Landroid/os/Message;->what:I

    .line 873
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 874
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->x()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 390
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startWebViewLoading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTAD.RFPM"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 432
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l()Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/e;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Lcom/bytedance/sdk/openadsdk/l/g$a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Lcom/bytedance/sdk/openadsdk/l/g$a;)V

    .line 202
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Lcom/bytedance/sdk/openadsdk/i/e;)V

    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cid"

    .line 244
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    .line 245
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 256
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->m(Lcom/bytedance/sdk/openadsdk/core/model/q;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(J)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->m(Lcom/bytedance/sdk/openadsdk/core/model/q;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->b(J)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-nez p2, :cond_2

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_2
    throw p1

    .line 264
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz p1, :cond_7

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k()Ljava/util/Set;

    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adInfo"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webview_time_track"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "download_app_ad"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 297
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a()Lcom/bytedance/sdk/component/a/r;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "duration"

    .line 573
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    .line 575
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Z

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "duration"

    .line 599
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    .line 601
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->F()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Z

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->h(Ljava/lang/String;)V

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p1, :cond_1

    .line 524
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 707
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j:Z

    if-nez p1, :cond_0

    .line 710
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 2

    .line 718
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 489
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->y:Z

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(Z)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->M()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 499
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/i/g;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 742
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:I

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 533
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->t:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 534
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->a(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$a;)V

    .line 545
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->t:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 746
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:I

    return-void
.end method

.method public f(Z)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1030
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 1031
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1032
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->i(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1033
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v3, 0x320

    invoke-virtual {v2, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b()V

    .line 1037
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Z)V

    .line 1038
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Z)V

    .line 1039
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m:Ljava/lang/String;

    const-string v1, "py_loading_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 586
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:J

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(Z)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a()V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILcom/bytedance/sdk/openadsdk/core/model/q;Z)V

    .line 643
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g()V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b()V

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Z)V

    .line 647
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->w:Z

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Z)V

    .line 651
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "playable_event"

    const-string v4, "PL_sdk_page_show"

    .line 653
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_ts"

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 655
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v3

    .line 656
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_4
    const-string v4, "playable_url"

    .line 660
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 661
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_network_type"

    .line 662
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const/4 v4, 0x2

    .line 663
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m:Ljava/lang/String;

    const-string v5, "playable_track"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 882
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 888
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 892
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 894
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 896
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 903
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_txt_skip"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    .line 914
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 915
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 916
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 917
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(I)V

    goto :goto_2

    .line 920
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 921
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 922
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 923
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 924
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    goto :goto_1

    .line 927
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c()V

    .line 928
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    goto :goto_1

    .line 931
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 932
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 933
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    .line 935
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Z

    if-nez p1, :cond_7

    .line 936
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->x:Z

    .line 939
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    return v1

    .line 940
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_e

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 948
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v0, "remove_loading_page_type"

    .line 952
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_b

    const-string v0, "remove_loading_page_reason"

    .line 954
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->l:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p1

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_c

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object p1, v0

    :cond_c
    const-string v0, "playable_url"

    .line 963
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz p1, :cond_d

    .line 965
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    move-result-wide v3

    :cond_d
    const-string p1, "duration"

    .line 967
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    .line 969
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide v7, v3

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 977
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 978
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h()V

    :cond_e
    :goto_5
    return v1
.end method

.method public i()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b()V

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_3

    .line 695
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->H()V

    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->G()V

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->F()V

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->u:Lcom/bytedance/sdk/openadsdk/l/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Z)Lcom/bytedance/sdk/openadsdk/l/h;

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/i/d;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->z:Lcom/bytedance/sdk/openadsdk/i/d;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->r:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
