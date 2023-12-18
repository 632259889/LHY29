.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldm;
.implements Le40$a;
.implements Lcom/bumptech/glide/load/engine/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$a;,
        Lcom/bumptech/glide/load/engine/g$c;,
        Lcom/bumptech/glide/load/engine/g$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lgx;

.field public final b:Lfm;

.field public final c:Le40;

.field public final d:Lcom/bumptech/glide/load/engine/g$b;

.field public final e:Lyg0;

.field public final f:Lcom/bumptech/glide/load/engine/g$c;

.field public final g:Lcom/bumptech/glide/load/engine/g$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    return-void
.end method

.method public constructor <init>(Le40;Lni$a;Las;Las;Las;Las;Lgx;Lfm;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/g$b;Lcom/bumptech/glide/load/engine/g$a;Lyg0;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/g;->c:Le40;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/g$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lni$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/i$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/g;->b:Lfm;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/g;->a:Lgx;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/g$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/e$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lyg0;

    invoke-direct {v0}, Lyg0;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/g;->e:Lyg0;

    .line 18
    invoke-interface {p1, p0}, Le40;->e(Le40$a;)V

    return-void
.end method

.method public constructor <init>(Le40;Lni$a;Las;Las;Las;Las;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/g;-><init>(Le40;Lni$a;Las;Las;Las;Las;Lgx;Lfm;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/g$b;Lcom/bumptech/glide/load/engine/g$a;Lyg0;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLtx;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lm00;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ltx;Lcom/bumptech/glide/load/engine/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Ltx;)V

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Le40;

    invoke-interface {v0, p1, p2}, Le40;->c(Ltx;Lpg0;)Lpg0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lyg0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lyg0;->a(Lpg0;Z)V

    :goto_0
    return-void
.end method

.method public b(Lpg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->e:Lyg0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyg0;->a(Lpg0;Z)V

    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/h;Ltx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Ltx;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lgx;

    invoke-virtual {v0, p2, p1}, Lgx;->d(Ltx;Lcom/bumptech/glide/load/engine/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/engine/h;Ltx;Lcom/bumptech/glide/load/engine/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Ltx;",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Ltx;Lcom/bumptech/glide/load/engine/i;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/g;->a:Lgx;

    invoke-virtual {p3, p2, p1}, Lgx;->d(Ltx;Lcom/bumptech/glide/load/engine/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ltx;)Lcom/bumptech/glide/load/engine/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            ")",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Le40;

    invoke-interface {v0, p1}, Le40;->d(Ltx;)Lpg0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/i;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;-><init>(Lpg0;ZZLtx;Lcom/bumptech/glide/load/engine/i$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZLh90;ZZZZLrg0;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/g$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ltx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lpi;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;ZZ",
            "Lh90;",
            "ZZZZ",
            "Lrg0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/g$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lm00;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/g;->b:Lfm;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lfm;->a(Ljava/lang/Object;Ltx;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh90;)Lem;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/g;->i(Lem;ZJ)Lcom/bumptech/glide/load/engine/i;

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

    .line 6
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/g;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZLh90;ZZZZLrg0;Ljava/util/concurrent/Executor;Lem;J)Lcom/bumptech/glide/load/engine/g$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lrg0;->c(Lpg0;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ltx;)Lcom/bumptech/glide/load/engine/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            ")",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Ltx;)Lcom/bumptech/glide/load/engine/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->a()V

    :cond_0
    return-object p1
.end method

.method public final h(Ltx;)Lcom/bumptech/glide/load/engine/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            ")",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->e(Ltx;)Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->a()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Ltx;Lcom/bumptech/glide/load/engine/i;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lem;ZJ)Lcom/bumptech/glide/load/engine/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Ltx;)Lcom/bumptech/glide/load/engine/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLtx;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->h(Ltx;)Lcom/bumptech/glide/load/engine/i;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLtx;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lpg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZLh90;ZZZZLrg0;Ljava/util/concurrent/Executor;Lem;J)Lcom/bumptech/glide/load/engine/g$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ltx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lpi;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;ZZ",
            "Lh90;",
            "ZZZZ",
            "Lrg0;",
            "Ljava/util/concurrent/Executor;",
            "Lem;",
            "J)",
            "Lcom/bumptech/glide/load/engine/g$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->a:Lgx;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lgx;->a(Ltx;Z)Lcom/bumptech/glide/load/engine/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/h;->e(Lrg0;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLtx;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lcom/bumptech/glide/load/engine/g;Lrg0;Lcom/bumptech/glide/load/engine/h;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/g$b;->a(Ltx;ZZZZ)Lcom/bumptech/glide/load/engine/h;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lem;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZZLh90;Lcom/bumptech/glide/load/engine/e$b;)Lcom/bumptech/glide/load/engine/e;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/g;->a:Lgx;

    invoke-virtual {v4, v2, v1}, Lgx;->c(Ltx;Lcom/bumptech/glide/load/engine/h;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/h;->e(Lrg0;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/h;->s(Lcom/bumptech/glide/load/engine/e;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLtx;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lcom/bumptech/glide/load/engine/g;Lrg0;Lcom/bumptech/glide/load/engine/h;)V

    return-object v2
.end method
