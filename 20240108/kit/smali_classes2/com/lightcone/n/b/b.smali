.class public Lcom/lightcone/n/b/b;
.super Ljava/lang/Object;
.source "EventRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/n/b/b$r;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private j:J

.field private k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/n/b/b;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/lightcone/n/b/b;->i:Z

    .line 6
    new-instance v0, Lcom/lightcone/n/b/b$h;

    invoke-direct {v0, p0}, Lcom/lightcone/n/b/b$h;-><init>(Lcom/lightcone/n/b/b;)V

    iput-object v0, p0, Lcom/lightcone/n/b/b;->k:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/n/b/b$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/n/b/b;-><init>()V

    return-void
.end method

.method private declared-synchronized B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 2
    iget-object v2, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private C()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lightcone/n/b/b;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/lightcone/n/b/b;->j:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized F(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lightcone/n/b/b;->e:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "debug_event_record.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lightcone/n/b/b$k;

    invoke-direct {v1, p0}, Lcom/lightcone/n/b/b$k;-><init>(Lcom/lightcone/n/b/b;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method private I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "debug_version_record.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lightcone/n/b/b$j;

    invoke-direct {v1, p0}, Lcom/lightcone/n/b/b$j;-><init>(Lcom/lightcone/n/b/b;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_float_service_op"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "display"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "debug_event_record.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lightcone/n/b/b;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private R()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "debug_version_record.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/lightcone/n/b/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/n/b/b;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lightcone/n/b/b;Ljava/lang/String;)Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/n/b/b;->s(Ljava/lang/String;)Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/n/b/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/n/b/b;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/n/b/b;->k:Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/n/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lightcone/n/b/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/n/b/b;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/lightcone/n/b/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/n/b/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/lightcone/n/b/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/n/b/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/lightcone/n/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/n/b/b;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/lightcone/n/b/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/n/b/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/lightcone/n/b/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/n/b/b;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/lightcone/n/b/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/n/b/b;->C()Z

    move-result p0

    return p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/lightcone/n/b/b$a;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/lightcone/n/b/b$b;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    .line 2
    iget-object v2, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-direct {v0}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static v()Lcom/lightcone/n/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/n/b/b$r;->a:Lcom/lightcone/n/b/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/lightcone/n/b/b;->I()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/n/b/b;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/lightcone/n/b/b;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/n/b/b;->c:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/lightcone/n/b/b;->e:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/lightcone/n/b/b;->d:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->g:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->i:Z

    return v0
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/n/b/b;->g:Z

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "old_version"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lightcone/n/b/b;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/lightcone/n/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lightcone/n/b/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "old_version"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lightcone/n/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lightcone/n/b/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/lightcone/n/b/b;->P(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/lightcone/n/b/b;->i:Z

    return-void
.end method

.method public declared-synchronized N(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$p;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$p;-><init>(Lcom/lightcone/n/b/b;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$o;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$o;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public m(Lcom/lightcone/n/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$d;

    invoke-direct {v1, p0, v0}, Lcom/lightcone/n/b/b$d;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized n(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$n;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$n;-><init>(Lcom/lightcone/n/b/b;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/n/b/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$m;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$m;-><init>(Lcom/lightcone/n/b/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$q;

    invoke-direct {v1, p0}, Lcom/lightcone/n/b/b$q;-><init>(Lcom/lightcone/n/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lightcone/n/b/b$l;

    invoke-direct {v1, p0}, Lcom/lightcone/n/b/b$l;-><init>(Lcom/lightcone/n/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/lightcone/n/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lightcone/n/b/c<",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$i;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$i;-><init>(Lcom/lightcone/n/b/b;Lcom/lightcone/n/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/lightcone/n/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lightcone/n/b/c<",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$e;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/n/b/b$e;-><init>(Lcom/lightcone/n/b/b;Lcom/lightcone/n/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lcom/lightcone/n/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lightcone/n/b/c<",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/n/b/b$g;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/String;Lcom/lightcone/n/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;Lcom/lightcone/n/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/n/b/c<",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/n/b/b$f;-><init>(Lcom/lightcone/n/b/b;Ljava/util/List;Lcom/lightcone/n/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/lightcone/n/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/n/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/n/b/b$c;

    invoke-direct {v1, p0, v0}, Lcom/lightcone/n/b/b$c;-><init>(Lcom/lightcone/n/b/b;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
