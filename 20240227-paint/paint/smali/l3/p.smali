.class public final Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm3/c;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Landroidx/work/f;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll3/q;


# direct methods
.method public constructor <init>(Ll3/q;Lm3/c;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll3/p;->g:Ll3/q;

    iput-object p2, p0, Ll3/p;->c:Lm3/c;

    iput-object p3, p0, Ll3/p;->d:Ljava/util/UUID;

    iput-object p4, p0, Ll3/p;->e:Landroidx/work/f;

    iput-object p5, p0, Ll3/p;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/p;->c:Lm3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lm3/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll3/p;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll3/p;->g:Ll3/q;

    .line 16
    .line 17
    iget-object v1, v1, Ll3/q;->c:Lk3/q;

    .line 18
    .line 19
    check-cast v1, Lk3/r;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/o;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ll3/p;->g:Ll3/q;

    .line 34
    .line 35
    iget-object v1, v1, Ll3/q;->b:Lj3/a;

    .line 36
    .line 37
    iget-object v2, p0, Ll3/p;->e:Landroidx/work/f;

    .line 38
    .line 39
    check-cast v1, Lc3/c;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lc3/c;->g(Ljava/lang/String;Landroidx/work/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll3/p;->f:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Ll3/p;->e:Landroidx/work/f;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ll3/p;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Ll3/p;->c:Lm3/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lm3/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, Ll3/p;->c:Lm3/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lm3/c;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
