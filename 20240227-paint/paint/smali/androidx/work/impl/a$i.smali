.class public final Landroidx/work/impl/a$i;
.super Lp2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lp2/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt2/a;)V
    .locals 13

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 24
    .line 25
    const-string v8, "last_cancel_all_time_ms"

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_0
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lt2/a;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v8, v4, v2

    .line 55
    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v4, v5

    .line 61
    .line 62
    invoke-virtual {p1, v7, v4}, Lt2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v4, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v4, v5

    .line 74
    .line 75
    invoke-virtual {p1, v7, v4}, Lt2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt2/a;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lt2/a;->P()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "next_job_scheduler_id"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "next_alarm_manager_id"

    .line 120
    .line 121
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p1}, Lt2/a;->h()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v9, v2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v9, v5

    .line 137
    .line 138
    invoke-virtual {p1, v7, v9}, Lt2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v4, v1, v2

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1, v7, v1}, Lt2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lt2/a;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lt2/a;->P()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {p1}, Lt2/a;->P()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {p1}, Lt2/a;->P()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
