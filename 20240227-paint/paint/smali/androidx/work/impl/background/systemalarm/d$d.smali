.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->c:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Checking if commands are complete."

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "Removing command %s"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/content/Intent;

    .line 40
    .line 41
    aput-object v7, v6, v4

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/content/Intent;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Dequeue-d command is not the first."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->d:Ln3/a;

    .line 81
    .line 82
    check-cast v3, Ln3/b;

    .line 83
    .line 84
    iget-object v3, v3, Ln3/b;->a:Ll3/k;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/a;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/work/impl/background/systemalarm/a;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ll3/k;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "No more commands & intents."

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v5, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroidx/work/impl/background/systemalarm/d$c;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method
