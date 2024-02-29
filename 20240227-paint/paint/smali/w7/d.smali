.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/d;

    invoke-direct {v0}, Lw7/d;-><init>()V

    sput-object v0, Lw7/d;->a:Lw7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lw7/d;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 11
    .line 12
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lw7/e;->s:Lw7/e$b;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    const-class v1, Lw7/e;

    .line 23
    .line 24
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_2
    sget-object v1, Lw7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_2
    invoke-static {}, Lw7/e;->a()Lw7/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-static {p0}, Lw7/e$b;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-class p0, Lw7/e;

    .line 57
    .line 58
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :try_start_4
    sget-object v3, Lw7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_5
    invoke-static {p0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lw7/e$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-static {}, Lw7/g;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    # new-instance v0, Lcom/facebook/appevents/f;

    .line 97
    .line 98
    # invoke-direct {v0, v2}, Lcom/facebook/appevents/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :try_start_7
    new-instance v1, Lg/u;

    .line 109
    .line 110
    const/16 v2, 0x1d

    .line 111
    .line 112
    invoke-direct {v1, v2, p0, v0}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lw7/e;->c(Lg/u;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_8
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v0, Lt/i;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lw7/e;->b(Lt/i;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    return-void

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 137
    :catchall_4
    move-exception p0

    .line 138
    const-class v0, Lw7/d;

    .line 139
    .line 140
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lw7/g;->a:Lw7/g;

    .line 9
    .line 10
    sget-object v0, Lw7/e;->s:Lw7/e$b;

    .line 11
    .line 12
    invoke-static {}, Lw7/e$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lw7/e;

    .line 17
    .line 18
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lw7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lw7/g;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lw7/e$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
