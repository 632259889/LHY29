.class Lcom/yandex/mobile/ads/impl/pp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pp1$a$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pp1$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pp1;->b:Z

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/pp1$a;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->b:Z

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;->c:J

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v7, v5

    :goto_0
    cmp-long v1, v7, v2

    if-gtz v1, :cond_1

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/pp1$a$a;->c:J

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v0

    const-string p1, "(%-4d ms) %s"

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/pp1$a$a;

    .line 17
    iget-wide v6, v5, Lcom/yandex/mobile/ads/impl/pp1$a$a;->c:J

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sub-long v1, v6, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/pp1$a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/pp1$a$a;->a:Ljava/lang/String;

    aput-object v1, v8, v3

    const-string v1, "(+%-4d) [%2d] %s"

    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v6

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->a:Ljava/util/List;

    new-instance v7, Lcom/yandex/mobile/ads/impl/pp1$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pp1$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pp1$a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pp1$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 3
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
