.class public Lcom/bytedance/sdk/openadsdk/core/video/b/a;
.super Ljava/lang/Object;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;,
        Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/video/b/a;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 172
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\?"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "index.html"

    if-eqz v0, :cond_2

    .line 283
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 284
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    aget-object p1, v0, v2

    :cond_2
    const-string v0, ""

    .line 291
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->d(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    array-length v1, v0

    if-lez v1, :cond_2

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 152
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V
    .locals 1

    .line 448
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 295
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 305
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 306
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 260
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 261
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "index.html"

    .line 262
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 269
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 516
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d(Ljava/io/File;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 542
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init root path error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->f:Ljava/util/Set;

    return-object p0
.end method

.method private d(Ljava/io/File;)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e(Ljava/io/File;)V

    .line 462
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->n()Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method private e(Ljava/io/File;)V
    .locals 2

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 471
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private f(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 493
    array-length v0, p1

    if-lez v0, :cond_0

    .line 494
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "index.html"

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 189
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 191
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 197
    :cond_1
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\\?"

    .line 198
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    const-string v3, "/"

    .line 199
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v2

    .line 211
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 216
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 218
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 223
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    if-eqz v5, :cond_b

    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 228
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v2

    :cond_8
    const-string v4, ""

    .line 234
    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_1

    .line 240
    :cond_9
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 243
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_a
    :goto_1
    return-object v2

    :catchall_1
    move-exception p1

    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    .line 247
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v2
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 329
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 336
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 342
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, -0x2be

    .line 343
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;)V

    .line 344
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e(Ljava/io/File;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 346
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    return-void

    .line 352
    :cond_4
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->f:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a;->d()Lcom/bytedance/sdk/component/f/b/a;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/a;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void

    :cond_5
    :goto_1
    const/16 v1, -0x2bd

    .line 313
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 314
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    .line 89
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->f(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    return-void
.end method
