.class public final Lcom/inmobi/media/z2;
.super Ljava/lang/Object;
.source "CrashComponent.kt"

# interfaces
.implements Lcom/inmobi/media/n2$b;
.implements Lcom/inmobi/media/h9;


# static fields
.field public static final a:Lcom/inmobi/media/z2;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public static final d:Lcom/inmobi/media/a3;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/inmobi/media/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/z2;

    invoke-direct {v0}, Lcom/inmobi/media/z2;-><init>()V

    sput-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/z2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/inmobi/media/b5;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "getDefaultUncaughtExceptionHandler()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/b5;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    new-instance v0, Lcom/inmobi/media/a3;

    invoke-direct {v0}, Lcom/inmobi/media/a3;-><init>()V

    sput-object v0, Lcom/inmobi/media/z2;->d:Lcom/inmobi/media/a3;

    .line 4
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    const-string v1, "crashReporting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/z1;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/b3;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/inmobi/media/z3;
    .locals 16

    const-string v0, "crash"

    const-string v1, "adType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "z2"

    const-string v2, "TAG"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v3}, Lcom/inmobi/media/l3;->l()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    .line 26
    sget-object v3, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/o8$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/o8$a;->a()I

    move-result v3

    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/o8$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/o8$a;->a()I

    move-result v3

    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/o8$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/o8$a;->a()I

    move-result v3

    .line 29
    :goto_0
    sget-object v5, Lcom/inmobi/media/z2;->d:Lcom/inmobi/media/a3;

    invoke-virtual {v5, v3}, Lcom/inmobi/media/y3;->b(I)Ljava/util/List;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_c

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/b3;

    .line 33
    iget v8, v8, Lcom/inmobi/media/p1;->c:I

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 35
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    sget-object v9, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v9, v7}, Lcom/inmobi/media/l3;->a(Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "im-accid"

    .line 36
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "version"

    const-string v10, "2.0.0"

    .line 37
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "component"

    .line 38
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mk-version"

    .line 39
    invoke-static {}, Lcom/inmobi/media/na;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v9, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 41
    sget-object v9, Lcom/inmobi/media/r0;->f:Ljava/util/Map;

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    new-instance v9, Lorg/json/b;

    invoke-direct {v9, v8}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    .line 44
    new-instance v8, Lorg/json/a;

    invoke-direct {v8}, Lorg/json/a;-><init>()V

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/b3;

    .line 46
    new-instance v11, Lorg/json/b;

    invoke-direct {v11}, Lorg/json/b;-><init>()V

    const-string v12, "eventId"

    .line 47
    iget-object v13, v10, Lcom/inmobi/media/b3;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v12, v13}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v12, "eventType"

    .line 49
    iget-object v13, v10, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v12, v13}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 51
    invoke-virtual {v10}, Lcom/inmobi/media/p1;->a()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-gt v14, v13, :cond_8

    if-nez v15, :cond_3

    move v4, v14

    goto :goto_4

    :cond_3
    move v4, v13

    .line 53
    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v4

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-nez v15, :cond_6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, -0x1

    :goto_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 55
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    const-string v4, "crash_report"

    .line 58
    invoke-virtual {v10}, Lcom/inmobi/media/p1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_a
    const-string v4, "ts"

    .line 59
    iget-wide v12, v10, Lcom/inmobi/media/p1;->b:J

    .line 60
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 61
    invoke-virtual {v8, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    const/4 v4, 0x1

    goto :goto_2

    .line 62
    :cond_b
    invoke-virtual {v9, v0, v8}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 63
    invoke-virtual {v9}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 64
    :catch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 65
    new-instance v6, Lcom/inmobi/media/z3;

    invoke-direct {v6, v5, v0, v7}, Lcom/inmobi/media/z3;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    return-object v6
.end method

.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    sget-object v0, Lcom/inmobi/media/z2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/inmobi/media/z2;->e:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/inmobi/media/z2;->f:Lcom/inmobi/media/a4;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/inmobi/media/a4;

    sget-object v2, Lcom/inmobi/media/z2;->d:Lcom/inmobi/media/a3;

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/h9;Lcom/inmobi/media/x3;)V

    sput-object v1, Lcom/inmobi/media/z2;->f:Lcom/inmobi/media/a4;

    goto :goto_0

    :cond_1
    const-string v2, "eventConfig"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, v1, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 23
    :goto_0
    sget-object v0, Lcom/inmobi/media/z2;->f:Lcom/inmobi/media/a4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a4;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object p1, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/z2;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/b3;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/inmobi/media/z1;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "z2"

    const-string v0, "TAG"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CrashEventOccurred"

    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/inmobi/media/z2;->d:Lcom/inmobi/media/a3;

    sget-object v1, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y3;->a(J)V

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/o1;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    sget-object v2, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y3;->a(I)V

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/z1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "z2"

    const-string v0, "TAG"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lg5/d4;

    invoke-direct {v0, p1}, Lg5/d4;-><init>(Lcom/inmobi/media/z1;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/z2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashReporting"

    invoke-virtual {v0, v2, v1, p0}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/z2;->e:Ljava/lang/String;

    const-string v0, "z2"

    const-string v1, "TAG"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inmobi/media/z2;->d:Lcom/inmobi/media/a3;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/o1;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->a()V

    :cond_0
    return-void
.end method
