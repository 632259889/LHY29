.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/r;

.field public final d:Landroidx/work/i;

.field public final e:Landroidx/lifecycle/t;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget-object v1, Landroidx/work/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/r;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/work/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/work/b;->c:Landroidx/work/r;

    .line 26
    .line 27
    new-instance v1, Landroidx/work/i;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/work/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/work/b;->d:Landroidx/work/i;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/t;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/t;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/work/b;->e:Landroidx/lifecycle/t;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    iput p1, p0, Landroidx/work/b;->f:I

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Landroidx/work/b;->g:I

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, p0, Landroidx/work/b;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroidx/work/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/work/a;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
