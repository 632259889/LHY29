.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lo2/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(Lo2/c;)Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lo2/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt2/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lt2/a;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    iget-object v0, p1, Lo2/l;->f:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, Lo2/l;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo2/l$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/l;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lo2/l;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo2/l$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lt2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 4
    .line 5
    iput-object p1, v0, Lo2/l;->a:Ls2/a;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo2/l;->j(Lt2/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    iget-object v0, v0, Lo2/l;->f:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    iget-object v2, v2, Lo2/l;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo2/l$b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lo2/l$b;->a(Lt2/a;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lt2/a;)V
    .locals 0

    invoke-static {p1}, Lq2/c;->a(Lt2/a;)V

    return-void
.end method

.method public final g(Lt2/a;)Lo2/m$b;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lq2/d$a;

    .line 10
    .line 11
    const-string v5, "work_spec_id"

    .line 12
    .line 13
    const-string v6, "TEXT"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lq2/d$a;

    .line 29
    .line 30
    const-string v13, "prerequisite_id"

    .line 31
    .line 32
    const-string v14, "TEXT"

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lq2/d$b;

    .line 55
    .line 56
    const-string v7, "WorkSpec"

    .line 57
    .line 58
    const-string v8, "CASCADE"

    .line 59
    .line 60
    const-string v9, "CASCADE"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lq2/d$b;

    .line 88
    .line 89
    const-string v15, "WorkSpec"

    .line 90
    .line 91
    const-string v16, "CASCADE"

    .line 92
    .line 93
    const-string v17, "CASCADE"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lq2/d$d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v7, v9, v10, v8, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Lq2/d$d;

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v8, "index_Dependency_prerequisite_id"

    .line 154
    .line 155
    invoke-direct {v7, v8, v10, v5, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lq2/d;

    .line 162
    .line 163
    const-string v7, "Dependency"

    .line 164
    .line 165
    invoke-direct {v5, v7, v1, v4, v6}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const-string v6, "\n Found:\n"

    .line 177
    .line 178
    if-nez v4, :cond_0

    .line 179
    .line 180
    new-instance v0, Lo2/m$b;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    const/16 v4, 0x19

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lq2/d$a;

    .line 214
    .line 215
    const-string v16, "id"

    .line 216
    .line 217
    const-string v17, "TEXT"

    .line 218
    .line 219
    const/16 v23, 0x1

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v30, 0x1

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    move-object v14, v4

    .line 233
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v4, Lq2/d$a;

    .line 240
    .line 241
    const-string v33, "state"

    .line 242
    .line 243
    const-string v34, "INTEGER"

    .line 244
    .line 245
    const/16 v36, 0x1

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    const/16 v37, 0x1

    .line 252
    .line 253
    move-object/from16 v31, v4

    .line 254
    .line 255
    invoke-direct/range {v31 .. v37}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    const-string v5, "state"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lq2/d$a;

    .line 264
    .line 265
    const-string v20, "worker_class_name"

    .line 266
    .line 267
    const-string v21, "TEXT"

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v24, 0x1

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 280
    .line 281
    .line 282
    const-string v5, "worker_class_name"

    .line 283
    .line 284
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v4, Lq2/d$a;

    .line 288
    .line 289
    const-string v16, "input_merger_class_name"

    .line 290
    .line 291
    const-string v17, "TEXT"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    const-string v5, "input_merger_class_name"

    .line 303
    .line 304
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v4, Lq2/d$a;

    .line 308
    .line 309
    const-string v16, "input"

    .line 310
    .line 311
    const-string v17, "BLOB"

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    move-object v14, v4

    .line 316
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    .line 318
    .line 319
    const-string v5, "input"

    .line 320
    .line 321
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v4, Lq2/d$a;

    .line 325
    .line 326
    const-string v16, "output"

    .line 327
    .line 328
    const-string v17, "BLOB"

    .line 329
    .line 330
    move-object v14, v4

    .line 331
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 332
    .line 333
    .line 334
    const-string v5, "output"

    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v4, Lq2/d$a;

    .line 340
    .line 341
    const-string v16, "initial_delay"

    .line 342
    .line 343
    const-string v17, "INTEGER"

    .line 344
    .line 345
    move-object v14, v4

    .line 346
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 347
    .line 348
    .line 349
    const-string v5, "initial_delay"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v4, Lq2/d$a;

    .line 355
    .line 356
    const-string v16, "interval_duration"

    .line 357
    .line 358
    const-string v17, "INTEGER"

    .line 359
    .line 360
    move-object v14, v4

    .line 361
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 362
    .line 363
    .line 364
    const-string v5, "interval_duration"

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lq2/d$a;

    .line 370
    .line 371
    const-string v16, "flex_duration"

    .line 372
    .line 373
    const-string v17, "INTEGER"

    .line 374
    .line 375
    move-object v14, v4

    .line 376
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 377
    .line 378
    .line 379
    const-string v5, "flex_duration"

    .line 380
    .line 381
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v4, Lq2/d$a;

    .line 385
    .line 386
    const-string v16, "run_attempt_count"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    move-object v14, v4

    .line 391
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 392
    .line 393
    .line 394
    const-string v5, "run_attempt_count"

    .line 395
    .line 396
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v4, Lq2/d$a;

    .line 400
    .line 401
    const-string v16, "backoff_policy"

    .line 402
    .line 403
    const-string v17, "INTEGER"

    .line 404
    .line 405
    move-object v14, v4

    .line 406
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 407
    .line 408
    .line 409
    const-string v5, "backoff_policy"

    .line 410
    .line 411
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v4, Lq2/d$a;

    .line 415
    .line 416
    const-string v16, "backoff_delay_duration"

    .line 417
    .line 418
    const-string v17, "INTEGER"

    .line 419
    .line 420
    move-object v14, v4

    .line 421
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 422
    .line 423
    .line 424
    const-string v5, "backoff_delay_duration"

    .line 425
    .line 426
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v4, Lq2/d$a;

    .line 430
    .line 431
    const-string v16, "period_start_time"

    .line 432
    .line 433
    const-string v17, "INTEGER"

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 437
    .line 438
    .line 439
    const-string v5, "period_start_time"

    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v4, Lq2/d$a;

    .line 445
    .line 446
    const-string v16, "minimum_retention_duration"

    .line 447
    .line 448
    const-string v17, "INTEGER"

    .line 449
    .line 450
    move-object v14, v4

    .line 451
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 452
    .line 453
    .line 454
    const-string v7, "minimum_retention_duration"

    .line 455
    .line 456
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v4, Lq2/d$a;

    .line 460
    .line 461
    const-string v16, "schedule_requested_at"

    .line 462
    .line 463
    const-string v17, "INTEGER"

    .line 464
    .line 465
    move-object v14, v4

    .line 466
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 467
    .line 468
    .line 469
    const-string v7, "schedule_requested_at"

    .line 470
    .line 471
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lq2/d$a;

    .line 475
    .line 476
    const-string v16, "run_in_foreground"

    .line 477
    .line 478
    const-string v17, "INTEGER"

    .line 479
    .line 480
    move-object v14, v4

    .line 481
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 482
    .line 483
    .line 484
    const-string v8, "run_in_foreground"

    .line 485
    .line 486
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v4, Lq2/d$a;

    .line 490
    .line 491
    const-string v20, "out_of_quota_policy"

    .line 492
    .line 493
    const-string v21, "INTEGER"

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v18, v4

    .line 498
    .line 499
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 500
    .line 501
    .line 502
    const-string v8, "out_of_quota_policy"

    .line 503
    .line 504
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v4, Lq2/d$a;

    .line 508
    .line 509
    const-string v16, "required_network_type"

    .line 510
    .line 511
    const-string v17, "INTEGER"

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 519
    .line 520
    .line 521
    const-string v8, "required_network_type"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, Lq2/d$a;

    .line 527
    .line 528
    const-string v16, "requires_charging"

    .line 529
    .line 530
    const-string v17, "INTEGER"

    .line 531
    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 536
    .line 537
    .line 538
    const-string v8, "requires_charging"

    .line 539
    .line 540
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, Lq2/d$a;

    .line 544
    .line 545
    const-string v16, "requires_device_idle"

    .line 546
    .line 547
    const-string v17, "INTEGER"

    .line 548
    .line 549
    move-object v14, v4

    .line 550
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 551
    .line 552
    .line 553
    const-string v8, "requires_device_idle"

    .line 554
    .line 555
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v4, Lq2/d$a;

    .line 559
    .line 560
    const-string v16, "requires_battery_not_low"

    .line 561
    .line 562
    const-string v17, "INTEGER"

    .line 563
    .line 564
    move-object v14, v4

    .line 565
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 566
    .line 567
    .line 568
    const-string v8, "requires_battery_not_low"

    .line 569
    .line 570
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v4, Lq2/d$a;

    .line 574
    .line 575
    const-string v16, "requires_storage_not_low"

    .line 576
    .line 577
    const-string v17, "INTEGER"

    .line 578
    .line 579
    move-object v14, v4

    .line 580
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 581
    .line 582
    .line 583
    const-string v8, "requires_storage_not_low"

    .line 584
    .line 585
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v4, Lq2/d$a;

    .line 589
    .line 590
    const-string v16, "trigger_content_update_delay"

    .line 591
    .line 592
    const-string v17, "INTEGER"

    .line 593
    .line 594
    move-object v14, v4

    .line 595
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 596
    .line 597
    .line 598
    const-string v8, "trigger_content_update_delay"

    .line 599
    .line 600
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v4, Lq2/d$a;

    .line 604
    .line 605
    const-string v20, "trigger_max_content_delay"

    .line 606
    .line 607
    const-string v21, "INTEGER"

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 614
    .line 615
    .line 616
    const-string v8, "trigger_max_content_delay"

    .line 617
    .line 618
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v4, Lq2/d$a;

    .line 622
    .line 623
    const-string v26, "content_uri_triggers"

    .line 624
    .line 625
    const-string v27, "BLOB"

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    move-object/from16 v24, v4

    .line 630
    .line 631
    invoke-direct/range {v24 .. v30}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 632
    .line 633
    .line 634
    const-string v8, "content_uri_triggers"

    .line 635
    .line 636
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v4, Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v9, Lq2/d$d;

    .line 650
    .line 651
    filled-new-array {v7}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v12, "index_WorkSpec_schedule_requested_at"

    .line 660
    .line 661
    invoke-direct {v9, v12, v10, v7, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v7, Lq2/d$d;

    .line 668
    .line 669
    filled-new-array {v5}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v9, "index_WorkSpec_period_start_time"

    .line 678
    .line 679
    invoke-direct {v7, v9, v10, v5, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v5, Lq2/d;

    .line 686
    .line 687
    const-string v7, "WorkSpec"

    .line 688
    .line 689
    invoke-direct {v5, v7, v1, v4, v8}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v7}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v5, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1

    .line 701
    .line 702
    new-instance v0, Lo2/m$b;

    .line 703
    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lq2/d$a;

    .line 734
    .line 735
    const-string v16, "tag"

    .line 736
    .line 737
    const-string v17, "TEXT"

    .line 738
    .line 739
    const/16 v23, 0x1

    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v24, 0x1

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    move-object v14, v4

    .line 753
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 754
    .line 755
    .line 756
    const-string v5, "tag"

    .line 757
    .line 758
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v4, Lq2/d$a;

    .line 762
    .line 763
    const-string v20, "work_spec_id"

    .line 764
    .line 765
    const-string v21, "TEXT"

    .line 766
    .line 767
    const/16 v19, 0x2

    .line 768
    .line 769
    move-object/from16 v18, v4

    .line 770
    .line 771
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v4, Ljava/util/HashSet;

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 781
    .line 782
    .line 783
    new-instance v7, Lq2/d$b;

    .line 784
    .line 785
    const-string v15, "WorkSpec"

    .line 786
    .line 787
    const-string v16, "CASCADE"

    .line 788
    .line 789
    const-string v17, "CASCADE"

    .line 790
    .line 791
    filled-new-array {v3}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    filled-new-array {v13}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    move-object v14, v7

    .line 808
    invoke-direct/range {v14 .. v19}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v7, Ljava/util/HashSet;

    .line 815
    .line 816
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 817
    .line 818
    .line 819
    new-instance v8, Lq2/d$d;

    .line 820
    .line 821
    filled-new-array {v3}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const-string v12, "index_WorkTag_work_spec_id"

    .line 830
    .line 831
    invoke-direct {v8, v12, v10, v9, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    new-instance v8, Lq2/d;

    .line 838
    .line 839
    const-string v9, "WorkTag"

    .line 840
    .line 841
    invoke-direct {v8, v9, v1, v4, v7}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v9}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v8, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_2

    .line 853
    .line 854
    new-instance v0, Lo2/m$b;

    .line 855
    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 859
    .line 860
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lq2/d$a;

    .line 886
    .line 887
    const-string v16, "work_spec_id"

    .line 888
    .line 889
    const-string v17, "TEXT"

    .line 890
    .line 891
    const/16 v19, 0x1

    .line 892
    .line 893
    const/4 v15, 0x1

    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    const/16 v20, 0x1

    .line 897
    .line 898
    move-object v14, v4

    .line 899
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v4, Lq2/d$a;

    .line 906
    .line 907
    const-string v23, "system_id"

    .line 908
    .line 909
    const-string v24, "INTEGER"

    .line 910
    .line 911
    const/16 v26, 0x1

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v27, 0x1

    .line 918
    .line 919
    move-object/from16 v21, v4

    .line 920
    .line 921
    invoke-direct/range {v21 .. v27}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 922
    .line 923
    .line 924
    const-string v7, "system_id"

    .line 925
    .line 926
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v4, Ljava/util/HashSet;

    .line 930
    .line 931
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 932
    .line 933
    .line 934
    new-instance v7, Lq2/d$b;

    .line 935
    .line 936
    const-string v15, "WorkSpec"

    .line 937
    .line 938
    const-string v16, "CASCADE"

    .line 939
    .line 940
    const-string v17, "CASCADE"

    .line 941
    .line 942
    filled-new-array {v3}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v18

    .line 950
    filled-new-array {v13}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v19

    .line 958
    move-object v14, v7

    .line 959
    invoke-direct/range {v14 .. v19}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v7, Ljava/util/HashSet;

    .line 966
    .line 967
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Lq2/d;

    .line 971
    .line 972
    const-string v9, "SystemIdInfo"

    .line 973
    .line 974
    invoke-direct {v8, v9, v1, v4, v7}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v9}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v8, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_3

    .line 986
    .line 987
    new-instance v0, Lo2/m$b;

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 992
    .line 993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lq2/d$a;

    .line 1019
    .line 1020
    const-string v16, "name"

    .line 1021
    .line 1022
    const-string v17, "TEXT"

    .line 1023
    .line 1024
    const/16 v23, 0x1

    .line 1025
    .line 1026
    const/4 v15, 0x1

    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const/16 v24, 0x1

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x1

    .line 1034
    .line 1035
    const/16 v20, 0x1

    .line 1036
    .line 1037
    move-object v14, v4

    .line 1038
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1039
    .line 1040
    .line 1041
    const-string v7, "name"

    .line 1042
    .line 1043
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lq2/d$a;

    .line 1047
    .line 1048
    const-string v20, "work_spec_id"

    .line 1049
    .line 1050
    const-string v21, "TEXT"

    .line 1051
    .line 1052
    const/16 v19, 0x2

    .line 1053
    .line 1054
    move-object/from16 v18, v4

    .line 1055
    .line 1056
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Ljava/util/HashSet;

    .line 1063
    .line 1064
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v7, Lq2/d$b;

    .line 1068
    .line 1069
    const-string v15, "WorkSpec"

    .line 1070
    .line 1071
    const-string v16, "CASCADE"

    .line 1072
    .line 1073
    const-string v17, "CASCADE"

    .line 1074
    .line 1075
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v18

    .line 1083
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v19

    .line 1091
    move-object v14, v7

    .line 1092
    invoke-direct/range {v14 .. v19}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v7, Ljava/util/HashSet;

    .line 1099
    .line 1100
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, Lq2/d$d;

    .line 1104
    .line 1105
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    const-string v12, "index_WorkName_work_spec_id"

    .line 1114
    .line 1115
    invoke-direct {v8, v12, v10, v9, v11}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, Lq2/d;

    .line 1122
    .line 1123
    const-string v9, "WorkName"

    .line 1124
    .line 1125
    invoke-direct {v8, v9, v1, v4, v7}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v9}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v8, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-nez v4, :cond_4

    .line 1137
    .line 1138
    new-instance v0, Lo2/m$b;

    .line 1139
    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1143
    .line 1144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lq2/d$a;

    .line 1170
    .line 1171
    const-string v16, "work_spec_id"

    .line 1172
    .line 1173
    const-string v17, "TEXT"

    .line 1174
    .line 1175
    const/16 v19, 0x1

    .line 1176
    .line 1177
    const/4 v15, 0x1

    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const/16 v20, 0x1

    .line 1181
    .line 1182
    move-object v14, v4

    .line 1183
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Lq2/d$a;

    .line 1190
    .line 1191
    const-string v23, "progress"

    .line 1192
    .line 1193
    const-string v24, "BLOB"

    .line 1194
    .line 1195
    const/16 v26, 0x1

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v25, 0x0

    .line 1200
    .line 1201
    const/16 v27, 0x1

    .line 1202
    .line 1203
    move-object/from16 v21, v4

    .line 1204
    .line 1205
    invoke-direct/range {v21 .. v27}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1206
    .line 1207
    .line 1208
    const-string v7, "progress"

    .line 1209
    .line 1210
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, Ljava/util/HashSet;

    .line 1214
    .line 1215
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v7, Lq2/d$b;

    .line 1219
    .line 1220
    const-string v15, "WorkSpec"

    .line 1221
    .line 1222
    const-string v16, "CASCADE"

    .line 1223
    .line 1224
    const-string v17, "CASCADE"

    .line 1225
    .line 1226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v18

    .line 1234
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v19

    .line 1242
    move-object v14, v7

    .line 1243
    invoke-direct/range {v14 .. v19}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Ljava/util/HashSet;

    .line 1250
    .line 1251
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, Lq2/d;

    .line 1255
    .line 1256
    const-string v8, "WorkProgress"

    .line 1257
    .line 1258
    invoke-direct {v7, v8, v1, v4, v3}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0, v8}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v7, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_5

    .line 1270
    .line 1271
    new-instance v0, Lo2/m$b;

    .line 1272
    .line 1273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1276
    .line 1277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-direct {v0, v10, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1298
    .line 1299
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lq2/d$a;

    .line 1303
    .line 1304
    const-string v14, "key"

    .line 1305
    .line 1306
    const-string v15, "TEXT"

    .line 1307
    .line 1308
    const/16 v17, 0x1

    .line 1309
    .line 1310
    const/4 v13, 0x1

    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v24, 0x1

    .line 1314
    .line 1315
    const/16 v16, 0x0

    .line 1316
    .line 1317
    const/16 v18, 0x1

    .line 1318
    .line 1319
    move-object v12, v2

    .line 1320
    invoke-direct/range {v12 .. v18}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1321
    .line 1322
    .line 1323
    const-string v3, "key"

    .line 1324
    .line 1325
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lq2/d$a;

    .line 1329
    .line 1330
    const-string v20, "long_value"

    .line 1331
    .line 1332
    const-string v21, "INTEGER"

    .line 1333
    .line 1334
    const/16 v23, 0x0

    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    move-object/from16 v18, v2

    .line 1339
    .line 1340
    invoke-direct/range {v18 .. v24}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1341
    .line 1342
    .line 1343
    const-string v3, "long_value"

    .line 1344
    .line 1345
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Ljava/util/HashSet;

    .line 1349
    .line 1350
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, Ljava/util/HashSet;

    .line 1354
    .line 1355
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v4, Lq2/d;

    .line 1359
    .line 1360
    const-string v7, "Preference"

    .line 1361
    .line 1362
    invoke-direct {v4, v7, v1, v2, v3}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v7}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v4, v0}, Lq2/d;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_6

    .line 1374
    .line 1375
    new-instance v1, Lo2/m$b;

    .line 1376
    .line 1377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1380
    .line 1381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-direct {v1, v10, v0}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :cond_6
    new-instance v0, Lo2/m$b;

    .line 1402
    .line 1403
    invoke-direct {v0, v5, v11}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0
.end method
