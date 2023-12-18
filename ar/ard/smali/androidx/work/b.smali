.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$c;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzx0;

.field public final d:Law;

.field public final e:Lyh0;

.field public final f:Lsv;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/work/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Lzx0;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lzx0;->c()Lzx0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Lzx0;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Lzx0;

    .line 11
    :goto_2
    iget-object v0, p1, Landroidx/work/b$b;->c:Law;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Law;->c()Law;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->d:Law;

    goto :goto_3

    .line 13
    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Law;

    .line 14
    :goto_3
    iget-object v0, p1, Landroidx/work/b$b;->e:Lyh0;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->e:Lyh0;

    goto :goto_4

    .line 16
    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Lyh0;

    .line 17
    :goto_4
    iget v0, p1, Landroidx/work/b$b;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    .line 18
    iget v0, p1, Landroidx/work/b$b;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    .line 19
    iget v0, p1, Landroidx/work/b$b;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    .line 20
    iget v0, p1, Landroidx/work/b$b;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    .line 21
    iget-object v0, p1, Landroidx/work/b$b;->f:Lsv;

    iput-object v0, p0, Landroidx/work/b;->f:Lsv;

    .line 22
    iget-object p1, p1, Landroidx/work/b$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lsv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Lsv;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Law;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Law;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/b;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public k()Lyh0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Lyh0;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Lzx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Lzx0;

    return-object v0
.end method
