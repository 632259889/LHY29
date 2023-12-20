.class final Landroidx/room/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# instance fields
.field private final b:Lq0/j;

.field private final c:Landroidx/room/RoomDatabase$e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq0/j;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lq0/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/k2;->b:Lq0/j;

    .line 4
    iput-object p2, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    .line 5
    iput-object p3, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k2;->m()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k2;->f()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k2;->g()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k2;->k()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k2;->l()V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/k2;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private n(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/k2;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/k2;->n(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0, p1}, Lq0/g;->G4(I)V

    return-void
.end method

.method public H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i2;

    invoke-direct {v1, p0}, Landroidx/room/i2;-><init>(Landroidx/room/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/j;->H0()I

    move-result v0

    return v0
.end method

.method public I3(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/k2;->n(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0, p1, p2, p3}, Lq0/g;->I3(IJ)V

    return-void
.end method

.method public L2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h2;

    invoke-direct {v1, p0}, Landroidx/room/h2;-><init>(Landroidx/room/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/j;->L2()J

    move-result-wide v0

    return-wide v0
.end method

.method public T3(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/k2;->n(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0, p1, p2}, Lq0/g;->T3(I[B)V

    return-void
.end method

.method public X2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j2;

    invoke-direct {v1, p0}, Landroidx/room/j2;-><init>(Landroidx/room/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/j;->X2()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d3(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/k2;->n(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0, p1, p2}, Lq0/g;->d3(ILjava/lang/String;)V

    return-void
.end method

.method public e5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/g;->e5()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g2;

    invoke-direct {v1, p0}, Landroidx/room/g2;-><init>(Landroidx/room/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/j;->execute()V

    return-void
.end method

.method public q(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/k2;->n(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0, p1, p2, p3}, Lq0/g;->q(ID)V

    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f2;

    invoke-direct {v1, p0}, Landroidx/room/f2;-><init>(Landroidx/room/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/k2;->b:Lq0/j;

    invoke-interface {v0}, Lq0/j;->s1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
