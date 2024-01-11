.class public final Lcom/yandex/mobile/ads/impl/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pq$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/yandex/mobile/ads/impl/pq$a;

.field private static volatile f:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile g:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/pq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pq;->e:Lcom/yandex/mobile/ads/impl/pq$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pq;->a:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pq;->c:J

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yandex/mobile/ads/impl/pq;->f:J

    return-wide v0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/yandex/mobile/ads/impl/pq;->f:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yandex/mobile/ads/impl/pq;->g:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/yandex/mobile/ads/impl/pq;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yandex/mobile/ads/impl/ea0;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-string v3, "histogramReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-gez v3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/pq;->e:Lcom/yandex/mobile/ads/impl/pq$a;

    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/pq$a;->b(Lcom/yandex/mobile/ads/impl/pq$a;J)Z

    move-result v4

    const-string v16, "Cool"

    const-string v17, "Cold"

    if-eqz v4, :cond_1

    move-object/from16 v9, v17

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pq;->c:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    move-object/from16 v9, v16

    goto :goto_0

    :cond_2
    const-string v4, "Warm"

    move-object v9, v4

    :goto_0
    sub-long v6, v1, p1

    const-string v5, "Div.View.Create"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object/from16 v4, p5

    .line 7
    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    cmp-long v4, v1, v14

    if-gez v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/pq$a;->a(Lcom/yandex/mobile/ads/impl/pq$a;J)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v9, v17

    goto :goto_1

    :cond_4
    move-object/from16 v9, v16

    .line 23
    :goto_1
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/pq;->a:J

    sub-long v6, v1, v3

    const-string v5, "Div.Context.Create"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object/from16 v4, p5

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 29
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/pq;->e:Lcom/yandex/mobile/ads/impl/pq$a;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pq;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/pq;->a(J)V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pq;->a()J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    .line 11
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/pq;->b:J

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized d()J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/pq;->e:Lcom/yandex/mobile/ads/impl/pq$a;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pq;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/pq;->b(J)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pq;->b()J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    .line 9
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/pq;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
