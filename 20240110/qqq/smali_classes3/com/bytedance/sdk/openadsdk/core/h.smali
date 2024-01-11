.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:I

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/bytedance/sdk/openadsdk/l/a;

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

.field private volatile v:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Z

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/Set;

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    const/4 v2, 0x0

    .line 134
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Landroid/graphics/Bitmap;

    .line 136
    new-instance v3, Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/l/a;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    .line 141
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 724
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/f/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 193
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 660
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 664
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "time"

    .line 669
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    const-string/jumbo p1, "value"

    .line 671
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 678
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 633
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    .line 638
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 640
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sp_global_file"

    .line 641
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 647
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/h;
    .locals 1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 461
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 462
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 464
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "name cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 469
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 471
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 478
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    const-string v0, "keyword is super long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 479
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 481
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 487
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 489
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 490
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 492
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 615
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_file"

    .line 616
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 620
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 624
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 627
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->g(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "app_id"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_app_id"

    .line 242
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .locals 2

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 735
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 736
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    goto :goto_1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 739
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/h;

    monitor-enter v0

    .line 740
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 741
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 743
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 745
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "sdk_activate_init"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_file"

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 546
    array-length v0, p1

    if-lez v0, :cond_3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 550
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_0

    const-string v3, ","

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sp_global_file"

    const-string v2, "need_clear_task_reset"

    .line 560
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v1

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string v3, "sdk_coppa"

    if-eqz v2, :cond_1

    const-string v2, "sp_global_privacy"

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    :goto_0
    if-eq v1, p1, :cond_2

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(IZ)V

    .line 291
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paid"

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Ljava/lang/Boolean;

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->j()I

    move-result v1

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string/jumbo v3, "tt_gdpr"

    if-eqz v2, :cond_1

    const-string v2, "sp_global_privacy"

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    :goto_0
    if-eq v1, p1, :cond_2

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(IZ)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->i(Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_file"

    const-string v1, "keywords"

    .line 384
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allow_show_notify"

    .line 423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Z

    return-void
.end method

.method public d(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    .line 331
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "global_coppa"

    if-eqz v0, :cond_1

    const-string v0, "sp_global_privacy"

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    .line 336
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 398
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->j(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    .line 400
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_use_texture"

    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 522
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return-void
.end method

.method public e()Z
    .locals 4

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sdk_activate_init"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_file"

    .line 220
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_app_id"

    .line 234
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v1

    .line 694
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string v3, "global_ccpa"

    if-eqz v2, :cond_1

    const-string v2, "sp_global_privacy"

    .line 695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 697
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    :goto_0
    if-eq v1, p1, :cond_2

    .line 700
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(IZ)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 756
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    .line 273
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 275
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return v0
.end method

.method public i()I
    .locals 4

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "sdk_coppa"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_privacy"

    .line 297
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    return v0
.end method

.method public j()I
    .locals 4

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string/jumbo v2, "tt_gdpr"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_privacy"

    .line 305
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "global_coppa"

    const/16 v2, -0x63

    if-eqz v0, :cond_0

    const-string v0, "sp_global_privacy"

    .line 345
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 352
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    if-ne v0, v2, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 356
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return v0
.end method

.method public l()Z
    .locals 3

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 361
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 376
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 392
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 3

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 415
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 418
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/video/b/c;
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_use_texture"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 513
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    return v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 3

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 527
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 578
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "com.union_test.internationad"

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 599
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 604
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;)V

    .line 606
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 4

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "global_ccpa"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_privacy"

    .line 686
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method
