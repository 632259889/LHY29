.class public final Lb0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a0$a;,
        Lb0/a0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/a0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/a0;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lb0/a0;->c:I

    const-string v1, "mLock"

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lb0/a0;->e:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lz/p0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v8, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "Camera"

    .line 31
    .line 32
    aput-object v9, v8, v6

    .line 33
    .line 34
    const-string v9, "State"

    .line 35
    .line 36
    aput-object v9, v8, v5

    .line 37
    .line 38
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {v0}, Lz/p0;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lb0/a0$a;

    .line 82
    .line 83
    iget-object v10, v10, Lb0/a0$a;->a:Lb0/y$a;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lb0/a0$a;

    .line 92
    .line 93
    iget-object v10, v10, Lb0/a0$a;->a:Lb0/y$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v10, "UNKNOWN"

    .line 101
    .line 102
    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    new-array v12, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lz/j;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v6

    .line 117
    .line 118
    aput-object v10, v12, v5

    .line 119
    .line 120
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lb0/a0$a;

    .line 132
    .line 133
    iget-object v9, v9, Lb0/a0$a;->a:Lb0/y$a;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-boolean v9, v9, Lb0/y$a;->c:Z

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v9, 0x0

    .line 144
    :goto_2
    if-eqz v9, :cond_1

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v0}, Lz/p0;->e(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, Lb0/a0;->c:I

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    new-array v2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v2, v6

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v2, v5

    .line 175
    .line 176
    const-string v4, "Open count: %d (Max allowed: %d)"

    .line 177
    .line 178
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sub-int/2addr v3, v8

    .line 193
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lb0/a0;->e:I

    .line 198
    .line 199
    return-void
.end method

.method public final b(Lz/j;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb0/a0$a;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CameraStateRegistry"

    .line 18
    .line 19
    invoke-static {v2}, Lz/p0;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    iget p1, p0, Lb0/a0;->e:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v7, v4

    .line 50
    .line 51
    iget-object p1, v1, Lb0/a0$a;->a:Lb0/y$a;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, Lb0/y$a;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v8, 0x2

    .line 67
    aput-object p1, v7, v8

    .line 68
    .line 69
    iget-object p1, v1, Lb0/a0$a;->a:Lb0/y$a;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    aput-object p1, v7, v8

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget p1, p0, Lb0/a0;->e:I

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v1, Lb0/a0$a;->a:Lb0/y$a;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-boolean p1, p1, Lb0/y$a;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lb0/y$a;->e:Lb0/y$a;

    .line 102
    .line 103
    iput-object p1, v1, Lb0/a0$a;->a:Lb0/y$a;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_3
    const-string v1, "CameraStateRegistry"

    .line 107
    .line 108
    invoke-static {v1}, Lz/p0;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v5, " --> %s"

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string v6, "SUCCESS"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const-string v6, "FAIL"

    .line 128
    .line 129
    :goto_4
    aput-object v6, v4, v3

    .line 130
    .line 131
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "CameraStateRegistry"

    .line 139
    .line 140
    iget-object v2, p0, Lb0/a0;->a:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lb0/a0;->a()V

    .line 152
    .line 153
    .line 154
    :cond_7
    monitor-exit v0

    .line 155
    return p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method
