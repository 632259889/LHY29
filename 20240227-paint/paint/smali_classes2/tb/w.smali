.class public final Ltb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltb/b0;

.field public final c:Landroidx/appcompat/widget/k;

.field public final d:J

.field public e:Landroidx/appcompat/widget/k;

.field public f:Landroidx/appcompat/widget/k;

.field public g:Ltb/p;

.field public final h:Ltb/f0;

.field public final i:Lyb/b;

.field public final j:Lsb/b;

.field public final k:Lrb/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ltb/g;

.field public final n:Lqb/a;


# direct methods
.method public constructor <init>(Lhb/d;Ltb/f0;Lqb/c;Ltb/b0;Lt/l;Lob/a;Lyb/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltb/w;->b:Ltb/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhb/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhb/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Ltb/w;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltb/w;->h:Ltb/f0;

    .line 14
    .line 15
    iput-object p3, p0, Ltb/w;->n:Lqb/a;

    .line 16
    .line 17
    iput-object p5, p0, Ltb/w;->j:Lsb/b;

    .line 18
    .line 19
    iput-object p6, p0, Ltb/w;->k:Lrb/a;

    .line 20
    .line 21
    iput-object p8, p0, Ltb/w;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Ltb/w;->i:Lyb/b;

    .line 24
    .line 25
    new-instance p1, Ltb/g;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Ltb/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltb/w;->m:Ltb/g;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ltb/w;->d:J

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/k;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltb/w;->c:Landroidx/appcompat/widget/k;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ltb/w;Lac/g;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/w;->m:Ltb/g;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Ltb/g;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ltb/w;->e:Landroidx/appcompat/widget/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v1, "FirebaseCrashlytics"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Initialization marker file was created."

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltb/w;->j:Lsb/b;

    .line 38
    .line 39
    new-instance v3, Ltb/t;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ltb/t;-><init>(Ltb/w;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lsb/b;->b(Lsb/a;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lac/d;

    .line 48
    .line 49
    iget-object v0, p1, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lac/b;

    .line 56
    .line 57
    iget-object v0, v0, Lac/b;->b:Lac/b$a;

    .line 58
    .line 59
    iget-boolean v0, v0, Lac/b$a;->a:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ltb/w;->g:Ltb/p;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ltb/p;->d(Lac/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "Previous sessions could not be finalized."

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Ltb/w;->g:Ltb/p;

    .line 99
    .line 100
    iget-object p1, p1, Lac/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ltb/p;->e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ltb/w;->b()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    invoke-virtual {p0}, Ltb/w;->b()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Not running on background worker thread as intended."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ltb/w$a;

    invoke-direct {v0, p0}, Ltb/w$a;-><init>(Ltb/w;)V

    iget-object v1, p0, Ltb/w;->m:Ltb/g;

    invoke-virtual {v1, v0}, Ltb/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
