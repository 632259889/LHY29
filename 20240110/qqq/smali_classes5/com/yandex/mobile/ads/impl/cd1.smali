.class public final Lcom/yandex/mobile/ads/impl/cd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cd1$a;,
        Lcom/yandex/mobile/ads/impl/cd1$c;,
        Lcom/yandex/mobile/ads/impl/cd1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/cd1$b;

.field public static final i:Lcom/yandex/mobile/ads/impl/cd1;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cd1$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bd1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bd1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/cd1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cd1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cd1;->h:Lcom/yandex/mobile/ads/impl/cd1$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cd1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cd1$c;

    sget-object v2, Lcom/yandex/mobile/ads/impl/jh1;->g:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/cd1$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/cd1$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cd1;->i:Lcom/yandex/mobile/ads/impl/cd1;

    .line 3
    const-class v0, Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cd1;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->b:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/cd1$d;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cd1$d;-><init>(Lcom/yandex/mobile/ads/impl/cd1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cd1;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/xc1;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xc1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xc1;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 21
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    monitor-exit p0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/xc1;J)V
    .locals 6

    .line 630
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 632
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xc1;->d()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->c()Lcom/yandex/mobile/ads/impl/xc1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 635
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->d()Z

    move-result v1

    .line 636
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Z)V

    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;)V

    .line 638
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 640
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 641
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;JZ)Z

    .line 644
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 645
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 646
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bd1;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd1;->c()Lcom/yandex/mobile/ads/impl/xc1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    const-string v1, "<this>"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    if-eqz p1, :cond_4

    .line 627
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Lcom/yandex/mobile/ads/impl/cd1;)V

    goto :goto_2

    .line 629
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->g:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cd1$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xc1;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-object v4

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cd1$a;->a()J

    move-result-wide v5

    .line 15
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/bd1;

    .line 16
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/bd1;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/xc1;

    .line 17
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xc1;->c()J

    move-result-wide v13

    sub-long/2addr v13, v5

    move-wide v15, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v6, v13, v4

    if-lez v6, :cond_3

    .line 22
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide v5, v15

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v10

    goto :goto_2

    :cond_5
    move-wide v15, v5

    const/4 v0, 0x0

    :goto_3
    if-eqz v9, :cond_a

    .line 23
    sget-boolean v4, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v4, :cond_7

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    const-wide/16 v2, -0x1

    .line 25
    invoke-virtual {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/xc1;->a(J)V

    .line 26
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xc1;->d()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bd1;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;)V

    .line 30
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cd1;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    .line 31
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_9

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cd1;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/cd1$a;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-object v9

    .line 39
    :cond_a
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    if-eqz v0, :cond_c

    .line 40
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/cd1;->d:J

    sub-long/2addr v2, v15

    cmp-long v0, v7, v2

    if-gez v0, :cond_b

    .line 41
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Lcom/yandex/mobile/ads/impl/cd1;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_c
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    add-long v5, v15, v7

    .line 49
    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/cd1;->d:J

    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    invoke-interface {v0, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Lcom/yandex/mobile/ads/impl/cd1;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 57
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/cd1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_5
    iput-boolean v12, v1, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    goto/16 :goto_0

    .line 59
    :goto_6
    iput-boolean v12, v1, Lcom/yandex/mobile/ads/impl/cd1;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->b()Z

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/bd1;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bd1;->b()Z

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bd1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/cd1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->a:Lcom/yandex/mobile/ads/impl/cd1$a;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/bd1;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cd1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cd1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/bd1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Q"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bd1;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method
