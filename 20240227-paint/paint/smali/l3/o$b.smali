.class public final Ll3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm3/c;

.field public final synthetic d:Ll3/o;


# direct methods
.method public constructor <init>(Ll3/o;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/o$b;->d:Ll3/o;

    iput-object p2, p0, Ll3/o$b;->c:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll3/o$b;->d:Ll3/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll3/o$b;->c:Lm3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Landroidx/work/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ll3/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "Updating notification for %s"

    .line 23
    .line 24
    new-array v7, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Ll3/o;->e:Lk3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v9, v0, Ll3/o;->f:Landroidx/work/ListenableWorker;

    .line 29
    .line 30
    :try_start_1
    iget-object v8, v8, Lk3/p;->c:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ll3/o;->c:Lm3/c;

    .line 47
    .line 48
    iget-object v2, v0, Ll3/o;->g:Landroidx/work/g;

    .line 49
    .line 50
    iget-object v7, v0, Ll3/o;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Ll3/q;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lm3/c;

    .line 63
    .line 64
    invoke-direct {v9}, Lm3/c;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ll3/p;

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-direct/range {v2 .. v7}, Ll3/p;-><init>(Ll3/q;Lm3/c;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v8, Ll3/q;->a:Ln3/a;

    .line 76
    .line 77
    check-cast v2, Ln3/b;

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lm3/c;->k(Lgb/a;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Ll3/o;->e:Lk3/p;

    .line 91
    .line 92
    iget-object v4, v4, Lk3/p;->c:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v4, v2, v1

    .line 95
    .line 96
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v0, v0, Ll3/o;->c:Lm3/c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lm3/c;->j(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
