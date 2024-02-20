.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "AdActAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field public a:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroidx/browser/customtabs/CustomTabsClient;

.field private g:Landroidx/browser/customtabs/CustomTabsSession;

.field private h:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/lang/Long;

.field private p:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private q:Lcom/bytedance/sdk/openadsdk/core/act/b;

.field private r:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->f:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->i:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->j:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->k:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->l:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->m:Z

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->n:J

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->q:Lcom/bytedance/sdk/openadsdk/core/act/b;

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->r:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 240
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->r:Landroidx/browser/customtabs/CustomTabsCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->f:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->g:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->h:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method private a(I)Lcom/bytedance/sdk/openadsdk/j/a/a;
    .locals 2

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(I)V

    const/4 p1, 0x0

    .line 321
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Z)V

    const/16 p1, 0x8

    .line 322
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;I)Lcom/bytedance/sdk/openadsdk/j/a/a;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->o:Ljava/lang/Long;

    return-object p1
.end method

.method private a()V
    .locals 3

    const-string v0, "pagact unbindCustomTabsService"

    const-string v1, "AdActAction"

    .line 272
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->h:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->f:Landroidx/browser/customtabs/CustomTabsClient;

    .line 277
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->g:Landroidx/browser/customtabs/CustomTabsSession;

    .line 278
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->h:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_playable"

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 296
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_3

    const-string p2, "duration"

    .line 298
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    const-string p3, "AdActAction"

    .line 301
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 304
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->f:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->g:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->p:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->n:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->o:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a()V

    return-void
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->m:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 3

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->p:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "pagact bindCustomTabsService"

    const-string v0, "AdActAction"

    .line 249
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 251
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/a;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Device does not support a Custom Tab Service connection"

    .line 255
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->q:Lcom/bytedance/sdk/openadsdk/core/act/b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->h:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->b:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->p:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 264
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
