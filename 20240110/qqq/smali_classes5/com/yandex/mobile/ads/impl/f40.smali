.class public final Lcom/yandex/mobile/ads/impl/f40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b31;

.field private final b:Lcom/yandex/mobile/ads/impl/s5;

.field private final c:Lcom/yandex/mobile/ads/impl/x21;

.field private final d:Lcom/yandex/mobile/ads/impl/b40;

.field private e:Lcom/yandex/mobile/ads/impl/n61$a;

.field private f:Lcom/yandex/mobile/ads/impl/n61;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/k61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    return-void
.end method

.method private final a(IIIIZZ)Lcom/yandex/mobile/ads/impl/y21;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x21;->g()Z

    move-result v0

    if-nez v0, :cond_14

    .line 28
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y21;->d()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/f40;->a(Lcom/yandex/mobile/ads/impl/fc0;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x21;->h()Ljava/net/Socket;

    move-result-object v5

    .line 35
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 44
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    .line 51
    :goto_3
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "call"

    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connection"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    throw v0

    .line 72
    :cond_6
    :goto_4
    iput v3, v1, Lcom/yandex/mobile/ads/impl/f40;->g:I

    .line 73
    iput v3, v1, Lcom/yandex/mobile/ads/impl/f40;->h:I

    .line 74
    iput v3, v1, Lcom/yandex/mobile/ads/impl/f40;->i:I

    .line 77
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2, v5, v6, v4, v3}, Lcom/yandex/mobile/ads/impl/b31;->a(Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/gh;)V

    :goto_5
    move/from16 v3, p6

    goto/16 :goto_8

    .line 86
    :cond_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v2, :cond_8

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    :goto_6
    move-object v5, v4

    goto :goto_7

    .line 91
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->e:Lcom/yandex/mobile/ads/impl/n61$a;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61$a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->e:Lcom/yandex/mobile/ads/impl/n61$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61$a;->c()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v2

    goto :goto_6

    .line 97
    :cond_9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->f:Lcom/yandex/mobile/ads/impl/n61;

    if-nez v2, :cond_a

    .line 99
    new-instance v2, Lcom/yandex/mobile/ads/impl/n61;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/x21;->c()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hw0;->n()Lcom/yandex/mobile/ads/impl/l61;

    move-result-object v6

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V

    .line 100
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->f:Lcom/yandex/mobile/ads/impl/n61;

    .line 102
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61;->c()Lcom/yandex/mobile/ads/impl/n61$a;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->e:Lcom/yandex/mobile/ads/impl/n61$a;

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61$a;->a()Ljava/util/List;

    move-result-object v5

    .line 106
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/x21;->g()Z

    move-result v6

    if-nez v6, :cond_13

    .line 110
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6, v7, v8, v5, v3}, Lcom/yandex/mobile/ads/impl/b31;->a(Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 111
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/gh;)V

    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61$a;->c()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v2

    .line 120
    :goto_7
    new-instance v3, Lcom/yandex/mobile/ads/impl/y21;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    invoke-direct {v3, v6, v2}, Lcom/yandex/mobile/ads/impl/y21;-><init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 121
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/x21;->b(Lcom/yandex/mobile/ads/impl/y21;)V

    .line 129
    :try_start_1
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    .line 130
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 131
    invoke-virtual/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/y21;->a(IIIIZLcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/x21;->b(Lcom/yandex/mobile/ads/impl/y21;)V

    .line 143
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x21;->c()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hw0;->n()Lcom/yandex/mobile/ads/impl/l61;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    .line 147
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v4, v6, v7, v5, v0}, Lcom/yandex/mobile/ads/impl/b31;->a(Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 148
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    .line 150
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y21;->l()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    .line 151
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/gh;)V

    move/from16 v3, p6

    move-object v2, v4

    goto :goto_8

    .line 155
    :cond_c
    monitor-enter v3

    .line 156
    :try_start_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/b31;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b31;->b(Lcom/yandex/mobile/ads/impl/y21;)V

    .line 157
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/y21;)V

    .line 158
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    monitor-exit v3

    .line 164
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/gh;)V

    move-object v2, v3

    goto/16 :goto_5

    .line 165
    :goto_8
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y21;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v2

    .line 170
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 174
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v2, :cond_e

    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->e:Lcom/yandex/mobile/ads/impl/n61$a;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61$a;->b()Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_10

    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->f:Lcom/yandex/mobile/ads/impl/n61;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61;->a()Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_12

    goto/16 :goto_0

    .line 182
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 184
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/x21;->b(Lcom/yandex/mobile/ads/impl/y21;)V

    throw v0

    .line 185
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/e40;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->c()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->e()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->g()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0;->v()Z

    move-result v6

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->f()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/f40;->a(IIIIZZ)Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y21;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/e40;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/m61; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/f40;->a(Ljava/io/IOException;)V

    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/m61;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m61;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f40;->a(Ljava/io/IOException;)V

    .line 24
    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    .line 188
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nb1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/nb1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/o30;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    if-ne v0, v1, :cond_0

    .line 189
    iget p1, p0, Lcom/yandex/mobile/ads/impl/f40;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/f40;->g:I

    goto :goto_0

    .line 190
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ih;

    if-eqz p1, :cond_1

    .line 191
    iget p1, p0, Lcom/yandex/mobile/ads/impl/f40;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/f40;->h:I

    goto :goto_0

    .line 193
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/f40;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/f40;->i:I

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc0;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f40;->g:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/f40;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/f40;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_6

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f40;->h:I

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/f40;->i:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->c:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x21;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_0

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/s5;

    .line 16
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/fc0;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    goto :goto_0

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1

    :cond_6
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 19
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/f40;->j:Lcom/yandex/mobile/ads/impl/k61;

    return v2

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->e:Lcom/yandex/mobile/ads/impl/n61$a;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n61$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->f:Lcom/yandex/mobile/ads/impl/n61;

    if-nez v0, :cond_a

    return v2

    .line 30
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n61;->a()Z

    move-result v0

    return v0
.end method
