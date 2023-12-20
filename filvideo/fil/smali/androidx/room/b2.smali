.class final Landroidx/room/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field private final b:Lq0/e;

.field private final c:Landroidx/room/RoomDatabase$e;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq0/e;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/b2;->b:Lq0/e;

    .line 3
    iput-object p2, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic K(Lq0/h;Landroidx/room/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lq0/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/e2;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic S(Lq0/h;Landroidx/room/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lq0/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/e2;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->v()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->r()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->T()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/b2;->x(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->u()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/b2;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/b2;->K(Lq0/h;Landroidx/room/e2;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/b2;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/b2;->D(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/b2;->S(Lq0/h;Landroidx/room/e2;)V

    return-void
.end method

.method public static synthetic n(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->p()V

    return-void
.end method

.method public static synthetic o(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/b2;->s()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->A0()V

    return-void
.end method

.method public synthetic A1()Z
    .locals 1

    invoke-static {p0}, Lq0/d;->b(Lq0/e;)Z

    move-result v0

    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/x1;

    invoke-direct {v1, p0, p1}, Landroidx/room/x1;-><init>(Landroidx/room/b2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->D1()Z

    move-result v0

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p1;

    invoke-direct {v1, p0}, Landroidx/room/p1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->E1()V

    return-void
.end method

.method public synthetic E2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq0/d;->a(Lq0/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->F0()Z

    move-result v0

    return v0
.end method

.method public H3(Z)V
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->H3(Z)V

    return-void
.end method

.method public K4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u1;

    invoke-direct {v1, p0}, Landroidx/room/u1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->K4(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public M3()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->M3()J

    move-result-wide v0

    return-wide v0
.end method

.method public M4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->M4()Z

    move-result v0

    return v0
.end method

.method public O3(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lq0/e;->O3(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public R1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->R1(I)Z

    move-result p1

    return p1
.end method

.method public T1(Lq0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lq0/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/e2;

    invoke-direct {p2}, Landroidx/room/e2;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lq0/h;->a(Lq0/g;)V

    .line 3
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/r1;-><init>(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {p2, p1}, Lq0/e;->i2(Lq0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public V2(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2}, Lq0/e;->V2(J)Z

    move-result p1

    return p1
.end method

.method public Y2(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/a2;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/a2;-><init>(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2}, Lq0/e;->Y2(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Y4()Z
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->Y4()Z

    move-result v0

    return v0
.end method

.method public Z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->Z3()Z

    move-result v0

    return v0
.end method

.method public Z4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->Z4(I)V

    return-void
.end method

.method public b4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/y1;

    invoke-direct {v1, p0, p1}, Landroidx/room/y1;-><init>(Landroidx/room/b2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public c5(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2}, Lq0/e;->c5(J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->e1()Z

    move-result v0

    return v0
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/t1;

    invoke-direct {v1, p0}, Landroidx/room/t1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->f1()V

    return-void
.end method

.method public f4(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2, p3}, Lq0/e;->f4(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->getVersion()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2, p3}, Lq0/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i2(Lq0/h;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Lq0/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/e2;

    invoke-direct {v0}, Landroidx/room/e2;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lq0/h;->a(Lq0/g;)V

    .line 3
    iget-object v1, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/q1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/q1;-><init>(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->i2(Lq0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j3(Ljava/lang/String;)Lq0/j;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/k2;

    iget-object v1, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v1, p1}, Lq0/e;->j3(Ljava/lang/String;)Lq0/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/b2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/k2;-><init>(Lq0/j;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public k1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/z1;-><init>(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lq0/e;->k1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s1;

    invoke-direct {v1, p0}, Landroidx/room/s1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->m1()V

    return-void
.end method

.method public o1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1, p2}, Lq0/e;->o1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->setVersion(I)V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/v1;

    invoke-direct {v1, p0}, Landroidx/room/v1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->w0()V

    return-void
.end method

.method public w1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/w1;

    invoke-direct {v1, p0}, Landroidx/room/w1;-><init>(Landroidx/room/b2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0, p1}, Lq0/e;->w1(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->w3()Z

    move-result v0

    return v0
.end method

.method public y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/b2;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
