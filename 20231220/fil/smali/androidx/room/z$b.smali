.class Landroidx/room/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/room/z$b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/room/z$b;->d:Landroidx/room/a;

    return-void
.end method

.method public static synthetic a(Lq0/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/z$b;->e(Lq0/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/z$b;Lp/a;Lq0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/z$b;->f(Lp/a;Lq0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Lq0/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lq0/g;->G4(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lq0/g;->I3(IJ)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lq0/g;->q(ID)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lq0/g;->d3(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, [B

    invoke-interface {p1, v1, v0}, Lq0/g;->T3(I[B)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Lp/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/a<",
            "Lq0/j;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z$b;->d:Landroidx/room/a;

    new-instance v1, Landroidx/room/a0;

    invoke-direct {v1, p0, p1}, Landroidx/room/a0;-><init>(Landroidx/room/z$b;Lp/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lp/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic e(Lq0/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq0/j;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic f(Lp/a;Lq0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z$b;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lq0/e;->j3(Ljava/lang/String;)Lq0/j;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/z$b;->c(Lq0/j;)V

    .line 3
    invoke-interface {p1, p2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G4(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/room/z$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public H0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/c0;->a:Landroidx/room/c0;

    invoke-direct {p0, v0}, Landroidx/room/z$b;->d(Lp/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public I3(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/z$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public L2()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/e0;->a:Landroidx/room/e0;

    invoke-direct {p0, v0}, Landroidx/room/z$b;->d(Lp/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public T3(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/z$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public X2()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/f0;->a:Landroidx/room/f0;

    invoke-direct {p0, v0}, Landroidx/room/z$b;->d(Lp/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d3(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/z$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public e5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/b0;->a:Landroidx/room/b0;

    invoke-direct {p0, v0}, Landroidx/room/z$b;->d(Lp/a;)Ljava/lang/Object;

    return-void
.end method

.method public q(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/z$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/d0;->a:Landroidx/room/d0;

    invoke-direct {p0, v0}, Landroidx/room/z$b;->d(Lp/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
