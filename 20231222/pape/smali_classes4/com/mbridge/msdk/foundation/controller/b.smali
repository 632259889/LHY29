.class public final Lcom/mbridge/msdk/foundation/controller/b;
.super Ljava/lang/Object;
.source "SDKController.java"


# static fields
.field private static h:Lcom/mbridge/msdk/foundation/controller/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field g:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/mbridge/msdk/b/a;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->a:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->b:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->c:I

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->d:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/b$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/controller/b$4;-><init>(Lcom/mbridge/msdk/foundation/controller/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/controller/b;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/controller/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/b;->h:Lcom/mbridge/msdk/foundation/controller/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/b;->h:Lcom/mbridge/msdk/foundation/controller/b;

    .line 4
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/b;->h:Lcom/mbridge/msdk/foundation/controller/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/b;Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->as()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->ar()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->e()V

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->f()V

    goto :goto_0

    :cond_2
    const-string v0, "https://cdn-adn-https.rayjump.com/cdn-adn/v2/portal/19/08/20/11/06/5d5b63cb457e2.js"

    .line 136
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    const-string v0, "https://mtg-native.rayjump.com/omsdk/omsdkjs_common_js.txt"

    .line 137
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 138
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Lcom/mbridge/msdk/c/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/c;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/d/b;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKController"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layout_type"

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/system/a;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-eq v1, v2, :cond_0

    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->t:Ljava/util/Map;

    .line 111
    iput p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->u:I

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->o:Lcom/mbridge/msdk/b/a;

    if-nez p1, :cond_1

    .line 114
    new-instance p1, Lcom/mbridge/msdk/b/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/b/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->o:Lcom/mbridge/msdk/b/a;

    .line 115
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->t:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->t:Ljava/util/Map;

    iget p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    const-class v0, Lcom/mbridge/msdk/mbnative/e/a;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "preload"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 121
    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 13

    const-string v0, "SDKController"

    .line 5
    const-class v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz p2, :cond_18

    const-string v3, "mbridge_appid"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    const-string v6, "sdk_app_id"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 16
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a()V

    return-void

    .line 17
    :cond_2
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/q;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:Ljava/lang/String;

    :cond_3
    const-string v3, "mbridge_appkey"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->l:Ljava/lang/String;

    :cond_4
    const-string v3, "mbridge_wx_appid"

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->m:Ljava/lang/String;

    :cond_5
    const-string v3, "applicationID"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Ljava/lang/String;

    :cond_6
    const-string v3, "mbridge_appstartupcarsh"

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->j:Ljava/lang/String;

    :cond_7
    const/4 p1, 0x0

    .line 28
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/a;

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x11f

    const-string v8, "loadFormSelfFilling"

    const/4 v9, 0x2

    if-ne v6, v7, :cond_9

    .line 33
    :try_start_2
    const-class v6, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 34
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    if-eqz v7, :cond_8

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v1, v7, p1

    aput-object v1, v7, v5

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, p1

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v7, p1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v6

    const/16 v7, 0x5e

    if-ne v6, v7, :cond_8

    .line 40
    const-class v6, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v1, v7, p1

    aput-object v1, v7, v5

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, p1

    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v7, p1, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 45
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/a;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/a;->d(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/foundation/controller/b$6;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/foundation/controller/b$6;-><init>(Lcom/mbridge/msdk/foundation/controller/b;)V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$b;Landroid/os/Handler;)V

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    :try_start_3
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/Omid;->activate(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/Omid;->isActive()Z

    move-result v3

    if-nez v3, :cond_b

    .line 55
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v6, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "activate om failed"

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    :try_start_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "H+tU+FeXHM=="

    if-eqz v3, :cond_c

    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_c

    .line 59
    :try_start_6
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v6, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_2
    const/4 v3, 0x0

    .line 60
    :try_start_7
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 61
    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v6, "c"

    const-string v7, "b"

    const-string v8, "H+tU+Fz8"

    const-string v9, "H+tU+bfPhM=="

    if-eqz v3, :cond_10

    .line 62
    :try_start_8
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    :try_start_9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_3
    move-object p1, v2

    .line 64
    :catch_4
    :goto_4
    :try_start_a
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 67
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p1, :cond_e

    goto/16 :goto_6

    .line 69
    :cond_e
    :try_start_b
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_6

    .line 71
    :cond_f
    :try_start_c
    sput-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 72
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 75
    :cond_10
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 77
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_5

    :cond_11
    move-object v1, v2

    .line 81
    :goto_5
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 84
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 85
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    if-eqz p1, :cond_15

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 87
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 90
    :cond_14
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 91
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :catch_5
    :cond_15
    :goto_6
    :try_start_d
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->INIT_UA_IN:Z

    if-eqz p1, :cond_16

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 97
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/b$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/b$2;-><init>(Lcom/mbridge/msdk/foundation/controller/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 98
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_17

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/b$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/b$3;-><init>(Lcom/mbridge/msdk/foundation/controller/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 101
    :cond_17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/b;->e()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->c()V

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;)V

    .line 105
    iput-boolean v5, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Z

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->g()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x514

    cmp-long p1, v0, v2

    if-eqz p1, :cond_18

    .line 108
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/foundation/controller/b$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/foundation/controller/b$1;-><init>(Lcom/mbridge/msdk/foundation/controller/b;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/b$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/b$5;-><init>(Lcom/mbridge/msdk/foundation/controller/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_1

    const-string v2, "mb_optimization_setting"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "use_thread_pool"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/controller/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
