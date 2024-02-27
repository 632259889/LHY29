.class public final Lyg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Log/e$b;

.field public g:Lqg/b;

.field public h:Lyg/b$a;

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ldh/a;JLjava/util/concurrent/TimeUnit;Log/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/b$b;->c:Log/d;

    iput-wide p2, p0, Lyg/b$b;->d:J

    iput-object p4, p0, Lyg/b$b;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lyg/b$b;->f:Log/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    iget-object v0, p0, Lyg/b$b;->g:Lqg/b;

    invoke-static {v0, p1}, Ltg/b;->f(Lqg/b;Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyg/b$b;->g:Lqg/b;

    iget-object p1, p0, Lyg/b$b;->c:Log/d;

    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyg/b$b;->g:Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    iget-object v0, p0, Lyg/b$b;->f:Log/e$b;

    invoke-interface {v0}, Lqg/b;->b()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyg/b$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lyg/b$b;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lyg/b$b;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lyg/b$b;->h:Lyg/b$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lyg/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lyg/b$a;-><init>(Ljava/lang/Object;JLyg/b$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lyg/b$b;->h:Lyg/b$a;

    .line 26
    .line 27
    iget-object p1, p0, Lyg/b$b;->f:Log/e$b;

    .line 28
    .line 29
    iget-wide v0, p0, Lyg/b$b;->d:J

    .line 30
    .line 31
    iget-object v3, p0, Lyg/b$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Log/e$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/b$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyg/b$b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyg/b$b;->h:Lyg/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lyg/b$a;->run()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lyg/b$b;->c:Log/d;

    .line 22
    .line 23
    invoke-interface {v0}, Log/d;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyg/b$b;->f:Log/e$b;

    .line 27
    .line 28
    invoke-interface {v0}, Lqg/b;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/b$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyg/b$b;->h:Lyg/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyg/b$b;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lyg/b$b;->c:Log/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyg/b$b;->f:Log/e$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lqg/b;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
