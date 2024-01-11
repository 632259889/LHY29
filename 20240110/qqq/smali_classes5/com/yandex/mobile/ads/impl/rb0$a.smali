.class public final Lcom/yandex/mobile/ads/impl/rb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lokio/Buffer;

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rb0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Z

    .line 10
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v1

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->d()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b()V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rb0;->d(J)V

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 18
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    monitor-exit v0

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    .line 40
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->f()I

    move-result v6

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/nb0;->a(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    throw p1

    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 44
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Z

    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    .line 109
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 113
    monitor-exit v0

    return-void

    .line 114
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->d()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    monitor-exit v0

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->k()Lcom/yandex/mobile/ads/impl/rb0$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Z

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    .line 136
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/rb0$a;->a(Z)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->f()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/nb0;->a(IZLokio/Buffer;J)V

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v0

    .line 146
    :try_start_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:Z

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->flush()V

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    .line 121
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b()V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->e:Lcom/yandex/mobile/ads/impl/rb0;

    .line 162
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
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

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rb0$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
