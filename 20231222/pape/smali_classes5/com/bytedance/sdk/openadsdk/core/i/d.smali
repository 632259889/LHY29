.class public Lcom/bytedance/sdk/openadsdk/core/i/d;
.super Ljava/lang/Object;
.source "SdkSettingsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/core/i/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static g:Z


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/i/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->g:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->a:Lcom/bytedance/sdk/openadsdk/core/i/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/d;Lcom/bytedance/sdk/openadsdk/core/i/d$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "I@@WGCY`lyxJ|}bfub"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/i/d;)Lcom/bytedance/sdk/openadsdk/core/i/b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->a:Lcom/bytedance/sdk/openadsdk/core/i/b;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->e:Lcom/bytedance/sdk/openadsdk/core/i/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->e:Lcom/bytedance/sdk/openadsdk/core/i/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->e:Lcom/bytedance/sdk/openadsdk/core/i/d;

    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/i/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->e:Lcom/bytedance/sdk/openadsdk/core/i/d;

    return-object p0
.end method

.method private a(Lorg/json/b;)Lorg/json/b;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a()V
    .locals 7

    const/16 v0, -0x31

    :goto_0
    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "sicqaaYwzllx"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "1"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v5, "tu]p`nYtm}~bbj}!h|~"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".yoo"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const/16 v0, 0x63

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b^opcZrnel"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/i/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "abvjr`+dgg~yca"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "prv"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, v1

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 2

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_2
    return p0

    :goto_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->f:Z

    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "I@@WGCYDeyYogDJ"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "I@@WGCYDeyYog[k}cx}}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne v0, v1, :cond_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/d;->f:Z

    return v0
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private g()Lorg/json/b;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "4/7-4+?"

    const-string v1, "mba"

    const-string v2, "g`kg"

    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lorg/json/b;Z)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->j()I

    move-result v5

    const-string v6, "sdvwmka"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sdvwmkat  $b\u007fJj\u007fbDavf5+"

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/i/f;->x()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mnffh"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "ddtjg`Yda}s"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v6

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/i/f;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf0/a;->a()Lf0/a;

    move-result-object v7

    invoke-virtual {v7}, Lf0/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    const-string v2, "gerq"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "cnrse"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "cbrb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "SeiPaqrnfnyCia~jb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1661267801989dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cnrse%;"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    const-string v1, "cnlm[q\u007fwm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->p(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "or]uawungg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "sei\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "l`ldqdab"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "thof[\u007fiim"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "p`ahebcXfhgn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/x;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "irCstiodi}cdbKa}uv`|a{r"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irCstiodi}cdbKa}uv`|a{r-"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pnqjplii"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "aqr\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "vdlgkw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "utkg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "aqr\\ma"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-string v4, "tr"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v4, ""

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "rds\\wlai"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "tbqwvlh`"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "tbd\\cavu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "llv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->b()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "lnabh`Ykigm~mjk"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "cicmj`j"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m`km"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/h$c;->h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/i/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/i/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SeiPaqrnfnyCia~jb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lncg$vbl(zo\u007fxd`hc1wafzd-8"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->g()V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/d;->a:Lcom/bytedance/sdk/openadsdk/core/i/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "SeiPaqrnfnyCia~jb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fdv`l%ub|}cek-|jadw``5ecykn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->g()Lorg/json/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v1

    :try_start_1
    const-string v2, "/`rj+db(}gcdb\"}k{>av`a\u007fy\u007fj5"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/b/c;->a(Ljava/lang/String;)V

    const-string v2, "Urgq)Dabf}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/e/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/i/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/d;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->c()V

    return-void
.end method
