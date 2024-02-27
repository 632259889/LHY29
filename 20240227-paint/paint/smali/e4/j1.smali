.class public final Le4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le4/c2;

.field public final synthetic e:Le4/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;Landroid/content/Context;Le4/c2;Le4/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/j1;->g:Le4/h1;

    iput-object p2, p0, Le4/j1;->c:Landroid/content/Context;

    iput-object p3, p0, Le4/j1;->d:Le4/c2;

    iput-object p4, p0, Le4/j1;->e:Le4/l;

    iput-object p5, p0, Le4/j1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Le4/k;

    .line 3
    .line 4
    iget-object v2, p0, Le4/j1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Le4/j1;->d:Le4/c2;

    .line 7
    .line 8
    iget-object v4, p0, Le4/j1;->e:Le4/l;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Le4/k;-><init>(Landroid/content/Context;Le4/c2;Le4/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Le4/j1;->g:Le4/h1;

    .line 38
    .line 39
    iget-object v2, v2, Le4/h1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    iget-object v3, p0, Le4/j1;->g:Le4/h1;

    .line 43
    .line 44
    iget-object v3, v3, Le4/h1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v4, p0, Le4/j1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Le4/j1;->g:Le4/h1;

    .line 59
    .line 60
    iget-object v1, p0, Le4/j1;->e:Le4/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Le4/l1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Le4/l1;-><init>(Le4/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v3, p0, Le4/j1;->g:Le4/h1;

    .line 76
    .line 77
    iget-object v3, v3, Le4/h1;->f:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v4, p0, Le4/j1;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v2, p0, Le4/j1;->e:Le4/l;

    .line 86
    .line 87
    iget-object v2, v2, Le4/l;->e:Le4/c4;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Le4/k;->setOmidManager(Le4/c4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Le4/k;->getWebView()Le4/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Le4/k;->k:Le4/c4;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Le4/z2;->k()Le4/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, Le4/m0;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Le4/m0;->n:Le4/g1;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Le4/p1;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4, v2, v5}, Le4/p1;-><init>(Le4/h1;Ljava/lang/String;Le4/m0;Le4/g1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Le4/j1;->e:Le4/l;

    .line 126
    .line 127
    iput-object v0, v2, Le4/l;->e:Le4/c4;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Le4/l;->e(Le4/k;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0
.end method
