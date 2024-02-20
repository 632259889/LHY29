.class public Lcom/bytedance/sdk/openadsdk/core/settings/o;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/e;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/o$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static final g:Lcom/bytedance/sdk/component/g/h;

.field private static final q:Lcom/bytedance/sdk/openadsdk/core/settings/j;


# instance fields
.field final d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->g:Lcom/bytedance/sdk/component/g/h;

    const-string v0, ""

    .line 330
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 331
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b:Ljava/lang/String;

    .line 1446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->q:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    .line 1525
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    .line 343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    .line 345
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l:Z

    const/16 v0, 0x1388

    .line 348
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    const/16 v0, 0xa

    .line 349
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    .line 1448
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    .line 1514
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    .line 1526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 1550
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->t:Ljava/util/Set;

    .line 1551
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 355
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    .line 361
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 362
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const/4 v3, 0x4

    .line 364
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 369
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/o;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    return p1
.end method

.method public static ai()V
    .locals 3

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 445
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;
    .locals 3

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Pangle"

    .line 497
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->q:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    return-object v0

    .line 501
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    return-object v0
.end method

.method static synthetic al()Lcom/bytedance/sdk/component/g/h;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->g:Lcom/bytedance/sdk/component/g/h;

    return-object v0
.end method

.method private am()Ljava/lang/String;
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private an()I
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ao()J
    .locals 6

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private ap()J
    .locals 4

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private aq()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->t:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 454
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 456
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 457
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 460
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/settings/o;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    return p1
.end method

.method private static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method private static b(IZ)V
    .locals 3

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 418
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 419
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 469
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 471
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 480
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public A(Ljava/lang/String;)Z
    .locals 4

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1174
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 1182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1

    .line 1191
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()I
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public C()V
    .locals 3

    .line 747
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->am()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public D()I
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->b()Z

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1093
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public P()I
    .locals 3

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1120
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public Q()Z
    .locals 3

    .line 1611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_apm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public R()Z
    .locals 5

    .line 1150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "secSdk type: "

    aput-object v4, v3, v2

    .line 1151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "TTAD.SdkSettings"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public S()Z
    .locals 3

    .line 1156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 3

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public U()Z
    .locals 1

    .line 1197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    return v0
.end method

.method public V()Z
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 3

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public X()I
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public Y()I
    .locals 3

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_webview_preload_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1231
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->X()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->X()I

    move-result v0

    :cond_2
    return v0
.end method

.method public Z()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1239
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1241
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1243
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1248
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1252
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(I)I
    .locals 0

    .line 1005
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1006
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->F:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 586
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 587
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 934
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(Z)I

    move-result p1

    return p1

    .line 935
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 936
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 4

    .line 378
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->c()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c()V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    const-string v3, ""

    .line 394
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 9

    .line 1314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1320
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    :cond_0
    return-void

    .line 1325
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1331
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1332
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1340
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ap()J

    move-result-wide v3

    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1342
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ao()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 1348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    .line 1353
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1354
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(IZ)V

    return-void

    .line 1358
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1365
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/m$a;Lcom/bytedance/sdk/openadsdk/core/settings/l;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    .line 1367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.SdkSettings"

    const-string v0, "load sdk settings error: "

    .line 1371
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1392
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 1393
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1396
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1399
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 1402
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1405
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1406
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(I)V

    .line 1407
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ak()V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ak()V

    if-eqz p1, :cond_0

    .line 1383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()V

    :cond_0
    return-void
.end method

.method public aa()I
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ab()Lorg/json/JSONObject;
    .locals 4

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ac()V
    .locals 1

    const/4 v0, 0x1

    .line 1289
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l:Z

    return-void
.end method

.method public ad()Z
    .locals 3

    .line 1495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ae()I
    .locals 3

    .line 1511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public af()Z
    .locals 3

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ag()I
    .locals 3

    .line 1601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method ak()V
    .locals 4

    .line 1294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1299
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ao()J

    move-result-wide v0

    .line 1300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1010
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1011
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b:I

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, "loadLocalData: "

    .line 506
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 508
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 511
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Z)V

    .line 513
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Z)V

    .line 515
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Z)V

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->an()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    .line 519
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    const-string v5, "TTAD.SdkSettings"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadLocalData: finished, used"

    aput-object v7, v6, v3

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "ms"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 591
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 594
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 598
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 1015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1016
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i:I

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 786
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 787
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1304
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a(IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 796
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 797
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->B:Z

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 804
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 806
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 811
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 808
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 832
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 833
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 841
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q:I

    return p1
.end method

.method public g()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 846
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 847
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 855
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 856
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o:I

    return p1
.end method

.method public i()Z
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    .line 860
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 861
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 866
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 867
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 901
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 902
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h:I

    return p1
.end method

.method public l()Z
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 640
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 913
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 645
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aq()Ljava/util/Set;

    .line 646
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 930
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j:I

    return p1
.end method

.method public o()I
    .locals 1

    .line 650
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aq()Ljava/util/Set;

    .line 651
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 953
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 961
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->h(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 964
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 965
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)I
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1025
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s:I

    return p1
.end method

.method public q()Z
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1029
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1030
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t:Z

    return p1
.end method

.method public s()I
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 0

    .line 1034
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1035
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->y:I

    return p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1040
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->z:I

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)I
    .locals 0

    .line 1044
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1045
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->A:I

    return p1
.end method

.method public u()Lcom/bytedance/sdk/openadsdk/core/settings/h;
    .locals 4

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1049
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1050
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->C:Z

    return p1
.end method

.method public w()J
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    .line 1054
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1055
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->D:Z

    return p1
.end method

.method public x()I
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)I
    .locals 0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1060
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->E:I

    return p1
.end method

.method public y()Lcom/bytedance/sdk/openadsdk/core/settings/f;
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Lcom/bytedance/sdk/openadsdk/core/settings/f;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1069
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1070
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 0

    .line 1080
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
