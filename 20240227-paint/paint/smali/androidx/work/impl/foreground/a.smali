.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;
.implements Lc3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Lc3/j;

.field public final d:Ln3/a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Lg3/d;

.field public k:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->c:Lc3/j;

    .line 16
    .line 17
    iget-object v1, v0, Lc3/j;->d:Ln3/a;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->d:Ln3/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lg3/d;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lg3/d;-><init>(Landroid/content/Context;Ln3/a;Lg3/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->j:Lg3/d;

    .line 51
    .line 52
    iget-object p1, v0, Lc3/j;->f:Lc3/c;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lc3/c;->a(Lc3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroidx/work/f;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Landroidx/work/f;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Landroidx/work/f;->a:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Landroidx/work/f;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk3/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Lg3/d;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lg3/d;->c(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/work/f;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/work/f;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 103
    .line 104
    iget v3, v0, Landroidx/work/f;->a:I

    .line 105
    .line 106
    iget v4, v0, Landroidx/work/f;->b:I

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 109
    .line 110
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 111
    .line 112
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v7, Lj3/c;

    .line 115
    .line 116
    invoke-direct {v7, v2, v3, v5, v4}, Lj3/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 123
    .line 124
    iget v0, v0, Landroidx/work/f;->a:I

    .line 125
    .line 126
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lj3/e;

    .line 131
    .line 132
    invoke-direct {v4, v2, v0}, Lj3/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    iget v6, p2, Landroidx/work/f;->a:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v5, v1

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    aput-object p1, v5, v6

    .line 165
    .line 166
    iget p1, p2, Landroidx/work/f;->b:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v6, 0x2

    .line 173
    aput-object p1, v5, v6

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v2, v3, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget p1, p2, Landroidx/work/f;->a:I

    .line 185
    .line 186
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 187
    .line 188
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v1, Lj3/e;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, Lj3/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 34
    .line 35
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object v5, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Lc3/j;

    .line 47
    .line 48
    iget-object v3, v1, Lc3/j;->d:Ln3/a;

    .line 49
    .line 50
    new-instance v4, Ll3/m;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v2}, Ll3/m;-><init>(Lc3/j;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ln3/b;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
