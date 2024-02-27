.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/a;


# instance fields
.field public final synthetic c:Lbb/b;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbb/f;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->c:Lbb/b;

    iput-object p2, p0, Lc6/b;->d:Landroid/app/Activity;

    iput-boolean p3, p0, Lc6/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Leb/p;)V
    .locals 5

    .line 1
    const-string v0, "$manager"

    .line 2
    .line 3
    iget-object v1, p0, Lc6/b;->c:Lbb/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$activity"

    .line 9
    .line 10
    iget-object v2, p0, Lc6/b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "task"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Leb/p;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p0, Lc6/b;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Leb/p;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "task.result"

    .line 33
    .line 34
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 38
    .line 39
    check-cast v1, Lbb/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Leb/p;

    .line 48
    .line 49
    invoke-direct {p1}, Leb/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Leb/p;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, p1, Leb/p;->c:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput-boolean v4, p1, Leb/p;->c:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p1, Leb/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p1, Leb/p;->b:Leb/k;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Leb/k;->b(Leb/p;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Task is already complete"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "confirmation_intent"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->c()Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v4, "window_flags"

    .line 113
    .line 114
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    new-instance p1, Leb/l;

    .line 118
    .line 119
    invoke-direct {p1}, Leb/l;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lbb/e;

    .line 123
    .line 124
    iget-object v1, v1, Lbb/f;->b:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-direct {v4, v1, p1}, Lbb/e;-><init>(Landroid/os/Handler;Leb/l;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "result_receiver"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Leb/l;->a:Leb/p;

    .line 138
    .line 139
    :goto_0
    const-string v0, "manager.launchReviewFlow\u2026iewInfo\n                )"

    .line 140
    .line 141
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lc6/d;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Lc6/d;-><init>(ZLandroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lc6/c;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lc6/c;-><init>(Lth/l;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Leb/e;->a:Leb/o;

    .line 155
    .line 156
    new-instance v2, Leb/i;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Leb/i;-><init>(Ljava/util/concurrent/Executor;Leb/c;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Leb/p;->b:Leb/k;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Leb/k;->a(Leb/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Leb/p;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void
.end method
