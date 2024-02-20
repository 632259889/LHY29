.class public Lcom/bytedance/sdk/openadsdk/core/x;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/d/b;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x$a;,
        Lcom/bytedance/sdk/openadsdk/core/x$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/i/b;

.field private B:Lcom/bytedance/sdk/openadsdk/i/i;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field private I:Lcom/bytedance/sdk/component/a/r;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

.field private M:Lcom/bytedance/sdk/openadsdk/i/f;

.field private N:Z

.field private O:Z

.field private P:Landroid/content/Context;

.field private Q:Lcom/bytedance/sdk/openadsdk/core/x$a;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bytedance/sdk/component/utils/x;

.field private f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/core/widget/b;

.field private i:Lcom/bytedance/sdk/openadsdk/g/c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private r:Lcom/bytedance/sdk/component/adexpress/b/k;

.field private s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field private t:Lorg/json/JSONObject;

.field private u:Lcom/bytedance/sdk/openadsdk/g/d;

.field private v:Lcom/bytedance/sdk/openadsdk/i/a;

.field private w:Lcom/bytedance/sdk/openadsdk/i/e;

.field private x:Lcom/bytedance/sdk/openadsdk/i/d;

.field private y:Lorg/json/JSONObject;

.field private z:Lcom/bytedance/sdk/openadsdk/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->h:Ljava/util/Map;

    const-string v1, "log_event"

    .line 192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "private"

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dispatch_message"

    .line 194
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_event"

    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "log_event_v3"

    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->p:Z

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->C:Z

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->F:Z

    .line 166
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->G:Z

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->K:Z

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    .line 201
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/x$b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1432
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/x$b;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/i/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->u()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->H:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 930
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->H:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->H:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 476
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->q()Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 478
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "appName"

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "innerAppName"

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkEdition"

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netType"

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supportList"

    .line 486
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "device_platform"

    if-eqz p2, :cond_1

    const-string p2, "Android_Pad"

    .line 489
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "Android"

    .line 491
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p2, "device_type"

    .line 493
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 519
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 524
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 529
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ad()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/m;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/i;

    if-eqz p1, :cond_1

    .line 1492
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i;->a(ILcom/bytedance/sdk/openadsdk/core/model/m;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 773
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 774
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 775
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 778
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 780
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 782
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 788
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 790
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 791
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 793
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "handleUrl, EX2->: "

    .line 797
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    return v4
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->L:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1520
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1524
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1526
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1527
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1561
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 1562
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 1563
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 1565
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1567
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->o:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1591
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1594
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 1595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 1596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 1598
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/x;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/r;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 501
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->bA()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 503
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 504
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 505
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_1
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->H:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 922
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    const-string v0, "TTAD.AndroidObject"

    .line 1610
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1611
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1616
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/x$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/x$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "__msg_type"

    const/4 v7, 0x0

    .line 1621
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->a:Ljava/lang/String;

    const-string v6, "__callback_id"

    .line 1622
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->b:Ljava/lang/String;

    const-string v6, "func"

    .line 1623
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    const-string v6, "params"

    .line 1624
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    const-string v6, "JSSDK"

    .line 1625
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1629
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1632
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Lcom/bytedance/sdk/component/utils/x;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1633
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1634
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->e:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1637
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse jsbridge msg queue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "failed to parse jsbridge msg queue"

    .line 1640
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 5

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->A:Lcom/bytedance/sdk/openadsdk/i/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 954
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/i/b;->a(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    .line 1158
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    .line 1737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 1740
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->j()Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->A:Lcom/bytedance/sdk/openadsdk/i/b;

    if-eqz v0, :cond_0

    .line 1786
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    if-nez v0, :cond_1

    .line 1789
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 1170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 1798
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 1804
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1805
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->o()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 1808
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1810
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 1812
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    .line 1816
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 1817
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 1818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1819
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d()I

    move-result v0

    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 1190
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 1191
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1303
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1306
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/b/n;-><init>()V

    const/4 v3, 0x1

    .line 1307
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 1309
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 1310
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_1

    .line 1314
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1315
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const-string v5, "videoInfo"

    .line 1317
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_3

    :try_start_2
    const-string v12, "x"

    .line 1323
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 1324
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 1325
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1326
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1327
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->m(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 1328
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(F)V

    const-string v0, "borderRadiusTopRight"

    .line 1329
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 1330
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->c(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 1331
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->d(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    .line 1333
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/b/n;->c(D)V

    .line 1334
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/b/n;->d(D)V

    .line 1335
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/b/n;->e(D)V

    .line 1336
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/b/n;->f(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_2
    :try_start_3
    const-string v0, "message"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x65

    .line 1338
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 1339
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v3, v16

    .line 1340
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Z)V

    .line 1341
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(D)V

    move-wide/from16 v8, v17

    .line 1342
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(D)V

    .line 1343
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, p0

    .line 1345
    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/k;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    if-eqz v5, :cond_4

    .line 1346
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x;->M:Lcom/bytedance/sdk/openadsdk/i/f;

    if-eqz v1, :cond_4

    .line 1347
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/f;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_1
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_3

    :catch_2
    move-object/from16 v0, p0

    :catch_3
    const/16 v1, 0x65

    .line 1353
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(I)V

    .line 1354
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Ljava/lang/String;)V

    .line 1355
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/k;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private m(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "borderRadiusTopLeft"

    .line 1365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TTAD.AndroidObject"

    const-string v1, "TTAndroidObject handlerDynamicTrack"

    .line 1375
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "trackData"

    .line 1377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1379
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 1380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private o()Landroid/webkit/WebView;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-object v1

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Lcom/bytedance/sdk/openadsdk/g/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 1393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1394
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Lcom/bytedance/sdk/openadsdk/g/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/g/d;->a(ZLorg/json/JSONArray;)V

    goto :goto_0

    .line 1397
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Lcom/bytedance/sdk/openadsdk/g/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/g/d;->a(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1400
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Lcom/bytedance/sdk/openadsdk/g/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/g/d;->a(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTAD.AndroidObject"

    const/4 v1, 0x0

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 313
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/view/View;)[I

    move-result-object v4

    .line 319
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v8, v3, v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    aget v4, v4, v8

    aget v3, v3, v8

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "w"

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "h"

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isExist"

    .line 329
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5

    :cond_2
    :goto_0
    const-string v2, "setCloseButtonInfo error position or webViewPosition is null"

    .line 321
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v2, "setCloseButtonInfo error closeButton is null"

    .line 315
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    const-string v3, "setCloseButtonInfo error"

    .line 332
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private p(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1412
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->D:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 1413
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    .line 390
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1576
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->o()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1579
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1580
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js_msg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.AndroidObject"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private r()Landroid/content/Context;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    .line 1762
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1764
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1767
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1768
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1770
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1772
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1775
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private s()V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->B:Lcom/bytedance/sdk/openadsdk/i/i;

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/i/i;->a()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->B:Lcom/bytedance/sdk/openadsdk/i/i;

    if-nez v0, :cond_0

    return-void

    .line 947
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/i/i;->b()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_0

    .line 1129
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private w()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1211
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1212
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1213
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->j(Ljava/lang/String;)I

    move-result v4

    .line 1214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q(Ljava/lang/String;)I

    move-result v5

    .line 1215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->f(Ljava/lang/String;)Z

    move-result v6

    .line 1217
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->l(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 1223
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    .line 1221
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->p(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    const-string v3, "voice_control"

    .line 1225
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rv_skip_time"

    .line 1226
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fv_skip_show"

    .line 1227
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iv_skip_time"

    .line 1228
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_dislike"

    .line 1229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    .line 1230
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->A()I

    move-result v2

    :cond_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_change_to_close"

    .line 1231
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private x()Z
    .locals 3

    .line 1533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1534
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aj()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1544
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->F:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private y()V
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-nez v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/g/b;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/r;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 338
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->o:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/k;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 2

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 223
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/a;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/a;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/l;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->b(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/j;->a()Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/j;->b()Lcom/bytedance/sdk/component/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/e;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/a;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/c;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/d;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/f;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/h;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/g;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :catch_0
    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->H:Lcom/bytedance/sdk/openadsdk/b/c/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/d;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->z:Lcom/bytedance/sdk/openadsdk/core/b/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/a/a;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->L:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/d;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Lcom/bytedance/sdk/openadsdk/g/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->v:Lcom/bytedance/sdk/openadsdk/i/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->A:Lcom/bytedance/sdk/openadsdk/i/b;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/d;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Lcom/bytedance/sdk/openadsdk/i/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/e;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->w:Lcom/bytedance/sdk/openadsdk/i/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/f;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->M:Lcom/bytedance/sdk/openadsdk/i/f;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->B:Lcom/bytedance/sdk/openadsdk/i/i;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/x;"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->D:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/x;"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->b:Z

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x$b;I)Lorg/json/JSONObject;
    .locals 22
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "call"

    .line 546
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 552
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 556
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "openPrivacy"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "getMaterialMeta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    move v6, v9

    goto :goto_1

    :sswitch_20
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_21
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v12

    goto :goto_1

    :sswitch_22
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    move v6, v10

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 681
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v6, :cond_2c

    .line 682
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->s()V

    goto/16 :goto_3

    .line 695
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->u()V

    goto/16 :goto_3

    .line 564
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    const-string v6, "extJson"

    .line 566
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    const-string v7, "category"

    .line 567
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "tag"

    .line 568
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v9, "label"

    .line 569
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 570
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 571
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "value"

    .line 574
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v9, "extValue"

    .line 575
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    :try_start_0
    const-string v4, "ua_policy"

    .line 578
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/x;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "click"

    .line 582
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 583
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_25
    move-object/from16 v21, v6

    .line 585
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 586
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v21}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 591
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 713
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$b;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 716
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 636
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Lcom/bytedance/sdk/openadsdk/i/d;

    if-eqz v4, :cond_2c

    .line 637
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/i/d;->a()V

    goto/16 :goto_3

    .line 689
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 698
    :pswitch_8
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 722
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->t()V

    goto/16 :goto_3

    .line 625
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 628
    invoke-virtual {v4, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Music volume >>>> AudioManager-->currentVolume="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-gtz v11, :cond_27

    move v10, v12

    :cond_27
    const-string v4, "endcard_mute"

    .line 633
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 704
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->k(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 671
    :pswitch_c
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v4, :cond_2c

    .line 672
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/g/c;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 594
    :pswitch_d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "setting"

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->w()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_28

    .line 597
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->az()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 692
    :pswitch_e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 641
    :pswitch_f
    iput-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    .line 642
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->w:Lcom/bytedance/sdk/openadsdk/i/e;

    if-eqz v4, :cond_2c

    .line 643
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/i/e;->a()V

    goto/16 :goto_3

    :pswitch_10
    const-string v4, "METHOD_GET_NATIVE_SITE_CUSTOM_DATA"

    .line 739
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 741
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->F()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 608
    :pswitch_11
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->G:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 619
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->p()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_2

    .line 676
    :pswitch_13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v4, :cond_2c

    .line 677
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/g/c;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_14
    const-string v4, "METHOD_CLOSE"

    .line 745
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->f()V

    goto/16 :goto_3

    .line 657
    :pswitch_15
    iput-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/x;->K:Z

    .line 658
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v6, v7, v12, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 659
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->z:Lcom/bytedance/sdk/openadsdk/core/b/d;

    if-eqz v6, :cond_29

    .line 660
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->C:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/b/d;->b(Z)V

    goto/16 :goto_3

    .line 662
    :cond_29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    if-eqz v7, :cond_2a

    .line 663
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/g/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 665
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 603
    :pswitch_16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->y:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    .line 707
    :pswitch_17
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 710
    :pswitch_18
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->p(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 728
    :pswitch_19
    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->v()V

    goto/16 :goto_3

    .line 611
    :pswitch_1a
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->v:Lcom/bytedance/sdk/openadsdk/i/a;

    if-eqz v4, :cond_2c

    .line 612
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/i/a;->b()I

    move-result v4

    .line 613
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->v:Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/i/a;->a()I

    move-result v6

    const-string v7, "width"

    .line 614
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 615
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 558
    :pswitch_1b
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->e:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;I)V

    goto :goto_3

    .line 686
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 725
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->g(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1e
    const-string v4, "METHOD_OPEN_OPEN_AD_LANDPAGE_LINKS"

    .line 732
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    .line 734
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 735
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 701
    :pswitch_1f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 719
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->s()V

    goto :goto_3

    .line 561
    :pswitch_21
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 647
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x;->y()V

    .line 648
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 649
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    if-eqz v14, :cond_2b

    .line 650
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->p:Z

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/g/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 652
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_3
    if-ne v2, v12, :cond_2d

    .line 755
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 756
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 757
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1856
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1857
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/x$b;

    if-eqz v0, :cond_1

    .line 1859
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$b;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x$a;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->Q:Lcom/bytedance/sdk/openadsdk/core/x$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1878
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/i/c;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 1650
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1653
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1654
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 960
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 973
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 975
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 380
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->G:Z

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/r;->a()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->I:Lcom/bytedance/sdk/component/a/r;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "TTAD.AndroidObject"

    .line 1665
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_event"

    .line 1666
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "custom_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "log_event_v3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "private"

    .line 1726
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dispatch_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "handlrUir: not match schema host"

    .line 1729
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1727
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 1667
    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$9;

    const-string v2, "log_event_handleUri"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "handleUri exception: "

    .line 1732
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "landingStyle"

    .line 825
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 826
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fallback_url"

    .line 827
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 828
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    :try_start_0
    const-string v5, "is_activity"

    .line 830
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 837
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 842
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->o()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 847
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v8, :cond_7

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 864
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->r()Landroid/content/Context;

    move-result-object p1

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 866
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;-><init>()V

    .line 867
    sget-object v6, Lcom/bytedance/sdk/openadsdk/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Ljava/lang/String;)V

    .line 868
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 869
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(I)V

    .line 871
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Z)V

    .line 872
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(I)V

    .line 873
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    .line 875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "deeplink_url"

    .line 876
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_deeplink"

    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 884
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->r()Landroid/content/Context;

    move-result-object v2

    .line 885
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 888
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    move v8, v5

    goto :goto_1

    .line 851
    :cond_7
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/j/a/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/a;-><init>()V

    .line 852
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(I)V

    .line 856
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a(Z)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->b(I)V

    .line 858
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    .line 860
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->r()Landroid/content/Context;

    move-result-object p1

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Z

    .line 893
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    .line 894
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a()V

    :cond_9
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_0

    .line 1756
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "TTAndroidObject handleClickEvent"

    .line 1245
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 1247
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 1248
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 1249
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 1250
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 1255
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 1256
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 1257
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 1258
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 1259
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 1260
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 1261
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 1262
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 1263
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 1264
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 1265
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object v15, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object v15, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v8, "clickAreaCategory"

    .line 1267
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1268
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;-><init>()V

    double-to-float v9, v9

    .line 1269
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v8

    double-to-float v9, v13

    .line 1270
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v8

    double-to-float v9, v11

    .line 1271
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v8

    double-to-float v3, v3

    .line 1272
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v8, v9

    .line 1273
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v8, v9

    .line 1274
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 1275
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 1276
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 1277
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 1278
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    .line 1279
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 1280
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 1281
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    .line 1282
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    .line 1283
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v3

    .line 1284
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object v1

    .line 1285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1

    .line 1287
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 1288
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/b/k;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_2
    move-object v3, v15

    .line 1290
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/m;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1292
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Lcom/bytedance/sdk/component/adexpress/b/k;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 1293
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/k;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1552
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1054
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1055
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1898
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video_choose"

    .line 1899
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "video_choose_duration"

    .line 1900
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1901
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->M:Lcom/bytedance/sdk/openadsdk/i/f;

    if-eqz v2, :cond_0

    .line 1902
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/f;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1074
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1935
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1937
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->m:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    .line 1938
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    const/4 p1, 0x0

    .line 1939
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1924
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->N:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1042
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 1928
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->O:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f()V
    .locals 2

    .line 809
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->A:Lcom/bytedance/sdk/openadsdk/i/b;

    if-eqz v0, :cond_0

    .line 810
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/i/b;->a()V

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->J:Ljava/lang/String;

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1101
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k(Lorg/json/JSONObject;)Z

    .line 1102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    .line 986
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Z)V

    .line 988
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "setting"

    .line 989
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->w()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 991
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->az()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x0

    .line 994
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Z)V

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/i/c;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1556
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->K:Z

    return v0
.end method

.method public initRenderFinish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TTAD.AndroidObject"

    const-string v1, "initRenderFinish"

    .line 1110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method j()Z
    .locals 3

    .line 1747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1750
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->J()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public k()V
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v0, :cond_0

    .line 1828
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/g/c;->a()V

    .line 1830
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->h()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v0, :cond_0

    .line 1837
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/g/c;->b()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v0, :cond_0

    .line 1846
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/g/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 1848
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->P:Landroid/content/Context;

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1028
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    .line 1035
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->Q:Lcom/bytedance/sdk/openadsdk/core/x$a;

    if-eqz v0, :cond_0

    .line 1919
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x$a;->a()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1010
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1090
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
