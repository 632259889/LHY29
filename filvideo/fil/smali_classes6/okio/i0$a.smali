.class public final Lokio/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/i0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n28#2:251\n28#2:285\n28#2:318\n1#3:252\n210#4:253\n211#4:284\n210#4:286\n211#4:317\n210#4:319\n211#4:350\n186#5,30:254\n186#5,30:287\n186#5,30:320\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:285\n104#1:318\n80#1:253\n80#1:284\n99#1:286\n99#1:317\n117#1:319\n117#1:350\n80#1,30:254\n99#1,30:287\n117#1,30:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/i0$a",
        "Lokio/n0;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lokio/r0;",
        "timeout",
        "b",
        "Lokio/r0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lokio/r0;

.field public final synthetic c:Lokio/i0;


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/r0;

    invoke-direct {p1}, Lokio/r0;-><init>()V

    iput-object p1, p0, Lokio/i0$a;->b:Lokio/r0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v0}, Lokio/i0;->g()Lokio/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->i()Lokio/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/i0;->o(Z)V

    .line 7
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 9
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    .line 10
    invoke-interface {v1}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v2

    invoke-virtual {v0}, Lokio/i0;->q()Lokio/n0;

    move-result-object v0

    invoke-interface {v0}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lokio/r0;->j()J

    move-result-wide v3

    .line 12
    sget-object v5, Lokio/r0;->e:Lokio/r0$b;

    invoke-virtual {v0}, Lokio/r0;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/r0;->j()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/r0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 13
    invoke-virtual {v2}, Lokio/r0;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v2}, Lokio/r0;->d()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v2}, Lokio/r0;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokio/r0;->e(J)Lokio/r0;

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lokio/n0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 19
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 22
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    :cond_5
    throw v1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    .line 26
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lokio/n0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 28
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v2}, Lokio/r0;->a()Lokio/r0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 31
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v2}, Lokio/r0;->a()Lokio/r0;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    .line 33
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v0}, Lokio/i0;->g()Lokio/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->i()Lokio/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    .line 10
    invoke-interface {v1}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v2

    invoke-virtual {v0}, Lokio/i0;->q()Lokio/n0;

    move-result-object v0

    invoke-interface {v0}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lokio/r0;->j()J

    move-result-wide v3

    .line 12
    sget-object v5, Lokio/r0;->e:Lokio/r0$b;

    invoke-virtual {v0}, Lokio/r0;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/r0;->j()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/r0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 13
    invoke-virtual {v2}, Lokio/r0;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2}, Lokio/r0;->d()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v2}, Lokio/r0;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokio/r0;->e(J)Lokio/r0;

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lokio/n0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 19
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 22
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    :cond_4
    throw v1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokio/r0;->e(J)Lokio/r0;

    .line 26
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lokio/n0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v2, v3, v4, v7}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 28
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v2}, Lokio/r0;->a()Lokio/r0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 31
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v2}, Lokio/r0;->a()Lokio/r0;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    .line 33
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/i0$a;->b:Lokio/r0;

    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 12
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v0}, Lokio/i0;->g()Lokio/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->h()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_5

    .line 5
    iget-object v3, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v3}, Lokio/i0;->i()Lokio/n0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v3}, Lokio/i0;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v3}, Lokio/i0;->j()J

    move-result-wide v3

    iget-object v5, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v5}, Lokio/i0;->g()Lokio/m;

    move-result-object v5

    invoke-virtual {v5}, Lokio/m;->W0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 8
    iget-object v1, p0, Lokio/i0$a;->b:Lokio/r0;

    iget-object v2, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v2}, Lokio/i0;->g()Lokio/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/r0;->k(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v3}, Lokio/i0;->g()Lokio/m;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    sub-long/2addr p2, v1

    .line 12
    iget-object v1, p0, Lokio/i0$a;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_b

    .line 15
    iget-object v0, p0, Lokio/i0$a;->c:Lokio/i0;

    .line 16
    invoke-interface {v3}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v1

    invoke-virtual {v0}, Lokio/i0;->q()Lokio/n0;

    move-result-object v0

    invoke-interface {v0}, Lokio/n0;->timeout()Lokio/r0;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lokio/r0;->j()J

    move-result-wide v4

    .line 18
    sget-object v2, Lokio/r0;->e:Lokio/r0$b;

    invoke-virtual {v0}, Lokio/r0;->j()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/r0;->j()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lokio/r0$b;->a(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 19
    invoke-virtual {v1}, Lokio/r0;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v1}, Lokio/r0;->d()J

    move-result-wide v6

    .line 21
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v1}, Lokio/r0;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/r0;->e(J)Lokio/r0;

    .line 23
    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lokio/n0;->write(Lokio/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1, v4, v5, v2}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 25
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {v1, v6, v7}, Lokio/r0;->e(J)Lokio/r0;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 28
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {v1, v6, v7}, Lokio/r0;->e(J)Lokio/r0;

    :cond_7
    throw p1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v0}, Lokio/r0;->d()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokio/r0;->e(J)Lokio/r0;

    .line 32
    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lokio/n0;->write(Lokio/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-virtual {v1, v4, v5, v2}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 34
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {v1}, Lokio/r0;->a()Lokio/r0;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lokio/r0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/r0;

    .line 37
    invoke-virtual {v0}, Lokio/r0;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {v1}, Lokio/r0;->a()Lokio/r0;

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-void

    .line 39
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "closed"

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
