.class public abstract Landroidx/work/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 8

    .line 1
    sget-object v0, Landroidx/work/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v5, Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v4

    .line 18
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Invalid class: "

    .line 23
    .line 24
    invoke-static {v6, p2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    aput-object v4, v7, v2

    .line 31
    .line 32
    invoke-virtual {v5, v0, v6, v7}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v7, Landroid/content/Context;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    const-class v7, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v6, v2

    .line 56
    .line 57
    aput-object p3, v6, v1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v4, "Could not instantiate "

    .line 73
    .line 74
    invoke-static {v4, p2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object p1, v6, v2

    .line 81
    .line 82
    invoke-virtual {p3, v0, v4, v6}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p3, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p3, v2

    .line 105
    .line 106
    aput-object p2, p3, v1

    .line 107
    .line 108
    const-string p1, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 109
    .line 110
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    :goto_2
    return-object v3
.end method
