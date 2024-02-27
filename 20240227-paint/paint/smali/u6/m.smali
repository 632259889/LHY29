.class public final Lu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/o;
.implements Lw6/h$a;
.implements Lu6/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/m$b;,
        Lu6/m$a;,
        Lu6/m$c;,
        Lu6/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lel/g;

.field public final b:Lkk/u;

.field public final c:Lw6/h;

.field public final d:Lu6/m$b;

.field public final e:Lu6/y;

.field public final f:Lu6/m$a;

.field public final g:Lu6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lu6/m;->h:Z

    return-void
.end method

.method public constructor <init>(Lw6/h;Lw6/a$a;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/m;->c:Lw6/h;

    .line 5
    .line 6
    new-instance v0, Lu6/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lu6/m$c;-><init>(Lw6/a$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lu6/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lu6/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu6/m;->g:Lu6/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Lu6/c;->e:Lu6/q$a;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lkk/u;

    .line 25
    .line 26
    invoke-direct {p2}, Lkk/u;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu6/m;->b:Lkk/u;

    .line 30
    .line 31
    new-instance p2, Lel/g;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p2, v1}, Lel/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lu6/m;->a:Lel/g;

    .line 38
    .line 39
    new-instance p2, Lu6/m$b;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lu6/m$b;-><init>(Lx6/a;Lx6/a;Lx6/a;Lx6/a;Lu6/o;Lu6/q$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lu6/m;->d:Lu6/m$b;

    .line 52
    .line 53
    new-instance p2, Lu6/m$a;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lu6/m$a;-><init>(Lu6/m$c;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lu6/m;->f:Lu6/m$a;

    .line 59
    .line 60
    new-instance p2, Lu6/y;

    .line 61
    .line 62
    invoke-direct {p2}, Lu6/y;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lu6/m;->e:Lu6/y;

    .line 66
    .line 67
    check-cast p1, Lw6/g;

    .line 68
    .line 69
    iput-object p0, p1, Lw6/g;->d:Lw6/h$a;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1
.end method

.method public static e(Ljava/lang/String;JLs6/f;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ln7/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lu6/v;)V
    .locals 1

    instance-of v0, p0, Lu6/q;

    if-eqz v0, :cond_0

    check-cast p0, Lu6/q;

    invoke-virtual {p0}, Lu6/q;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ls6/f;Lu6/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f;",
            "Lu6/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m;->g:Lu6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lu6/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu6/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lu6/c$a;->c:Lu6/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lu6/q;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu6/m;->c:Lw6/h;

    .line 26
    .line 27
    check-cast v0, Lw6/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ln7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu6/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lu6/m;->e:Lu6/y;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lu6/y;->a(Lu6/v;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lu6/l;Ln7/b;ZZLs6/h;ZZZZLj7/h;Ljava/util/concurrent/Executor;)Lu6/m$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lu6/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Ln7/h;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lu6/m;->b:Lkk/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lu6/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lu6/p;-><init>(Ljava/lang/Object;Ls6/f;IILn7/b;Ljava/lang/Class;Ljava/lang/Class;Ls6/h;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lu6/m;->d(Lu6/p;ZJ)Lu6/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lu6/m;->h(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lu6/l;Ln7/b;ZZLs6/h;ZZZZLj7/h;Ljava/util/concurrent/Executor;Lu6/p;J)Lu6/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ls6/a;->g:Ls6/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lj7/i;

    invoke-virtual {v3, v1, v0, v2}, Lj7/i;->n(Lu6/v;Ls6/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ls6/f;)Lu6/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f;",
            ")",
            "Lu6/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m;->c:Lw6/h;

    .line 2
    .line 3
    check-cast v0, Lw6/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln7/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln7/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, Ln7/i;->c:J

    .line 21
    .line 22
    iget v5, v1, Ln7/i$a;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Ln7/i;->c:J

    .line 27
    .line 28
    iget-object v1, v1, Ln7/i$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lu6/v;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Lu6/q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lu6/q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lu6/q;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lu6/q;-><init>(Lu6/v;ZZLs6/f;Lu6/q$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lu6/q;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lu6/m;->g:Lu6/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lu6/c;->a(Ls6/f;Lu6/q;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(Lu6/p;ZJ)Lu6/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            "ZJ)",
            "Lu6/q<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lu6/m;->g:Lu6/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lu6/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu6/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu6/q;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lu6/c;->b(Lu6/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lu6/q;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lu6/m;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lu6/m;->e(Ljava/lang/String;JLs6/f;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lu6/m;->c(Ls6/f;)Lu6/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Lu6/m;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Lu6/m;->e(Ljava/lang/String;JLs6/f;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Lu6/n;Ls6/f;Lu6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/n<",
            "*>;",
            "Ls6/f;",
            "Lu6/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lu6/q;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu6/m;->g:Lu6/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lu6/c;->a(Ls6/f;Lu6/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lu6/m;->a:Lel/g;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lu6/n;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Lel/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lel/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lu6/l;Ln7/b;ZZLs6/h;ZZZZLj7/h;Ljava/util/concurrent/Executor;Lu6/p;J)Lu6/m$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lu6/m;->a:Lel/g;

    if-eqz v9, :cond_0

    .line 1
    iget-object v15, v15, Lel/g;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lel/g;->d:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 2
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu6/n;

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15, v10, v11}, Lu6/n;->a(Lj7/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lu6/m;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lu6/m;->e(Ljava/lang/String;JLs6/f;)V

    :cond_1
    new-instance v0, Lu6/m$d;

    invoke-direct {v0, v1, v10, v15}, Lu6/m$d;-><init>(Lu6/m;Lj7/h;Lu6/n;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lu6/m;->d:Lu6/m$b;

    .line 4
    iget-object v15, v15, Lu6/m$b;->g:Lo7/a$c;

    .line 5
    invoke-virtual {v15}, Lo7/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu6/n;

    invoke-static {v15}, La3/a;->q(Ljava/lang/Object;)V

    .line 6
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lu6/n;->n:Ls6/f;

    move/from16 v13, p14

    iput-boolean v13, v15, Lu6/n;->o:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lu6/n;->p:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lu6/n;->q:Z

    iput-boolean v9, v15, Lu6/n;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 7
    iget-object v13, v1, Lu6/m;->f:Lu6/m$a;

    .line 8
    iget-object v14, v13, Lu6/m$a;->b:Lo7/a$c;

    .line 9
    invoke-virtual {v14}, Lo7/a$c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu6/j;

    invoke-static {v14}, La3/a;->q(Ljava/lang/Object;)V

    iget v10, v13, Lu6/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lu6/m$a;->c:I

    .line 10
    iget-object v11, v14, Lu6/j;->c:Lu6/i;

    iput-object v0, v11, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 11
    iput-object v2, v11, Lu6/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Lu6/i;->n:Ls6/f;

    iput v4, v11, Lu6/i;->e:I

    iput v5, v11, Lu6/i;->f:I

    iput-object v7, v11, Lu6/i;->p:Lu6/l;

    move-object/from16 v13, p6

    iput-object v13, v11, Lu6/i;->g:Ljava/lang/Class;

    iget-object v13, v14, Lu6/j;->f:Lu6/j$d;

    iput-object v13, v11, Lu6/i;->h:Lu6/j$d;

    move-object/from16 v13, p7

    iput-object v13, v11, Lu6/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Lu6/i;->o:Lcom/bumptech/glide/i;

    iput-object v8, v11, Lu6/i;->i:Ls6/h;

    move-object/from16 v13, p10

    iput-object v13, v11, Lu6/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Lu6/i;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Lu6/i;->r:Z

    .line 12
    iput-object v0, v14, Lu6/j;->j:Lcom/bumptech/glide/g;

    iput-object v3, v14, Lu6/j;->k:Ls6/f;

    iput-object v6, v14, Lu6/j;->l:Lcom/bumptech/glide/i;

    iput-object v12, v14, Lu6/j;->m:Lu6/p;

    iput v4, v14, Lu6/j;->n:I

    iput v5, v14, Lu6/j;->o:I

    iput-object v7, v14, Lu6/j;->p:Lu6/l;

    iput-boolean v9, v14, Lu6/j;->w:Z

    iput-object v8, v14, Lu6/j;->q:Ls6/h;

    iput-object v15, v14, Lu6/j;->r:Lu6/j$a;

    iput v10, v14, Lu6/j;->s:I

    const/4 v0, 0x1

    iput v0, v14, Lu6/j;->u:I

    iput-object v2, v14, Lu6/j;->x:Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Lu6/m;->a:Lel/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, v15, Lu6/n;->r:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v0, Lel/g;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lel/g;->d:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 17
    invoke-virtual {v15, v0, v2}, Lu6/n;->a(Lj7/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, Lu6/n;->k(Lu6/j;)V

    sget-boolean v2, Lu6/m;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lu6/m;->e(Ljava/lang/String;JLs6/f;)V

    :cond_4
    new-instance v2, Lu6/m$d;

    invoke-direct {v2, v1, v0, v15}, Lu6/m$d;-><init>(Lu6/m;Lj7/h;Lu6/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v15

    throw v0
.end method
