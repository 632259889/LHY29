.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$b;,
        Lo2/h$c;,
        Lo2/h$d;
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo2/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Ls2/e;

.field public final h:Lo2/h$b;

.field public final i:Lo/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lo2/h$c;",
            "Lo2/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:Lo2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/h;->l:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lo2/l;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lo2/h;->f:Z

    .line 13
    .line 14
    new-instance v0, Lo/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo2/h;->i:Lo/b;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo2/h;->j:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lo2/h$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo2/h$a;-><init>(Lo2/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo2/h;->k:Lo2/h$a;

    .line 34
    .line 35
    iput-object p1, p0, Lo2/h;->d:Lo2/l;

    .line 36
    .line 37
    new-instance p1, Lo2/h$b;

    .line 38
    .line 39
    array-length v0, p4

    .line 40
    invoke-direct {p1, v0}, Lo2/h$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo2/h;->h:Lo2/h$b;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo2/h;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object p3, p0, Lo2/h;->c:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    array-length p1, p4

    .line 63
    new-array p3, p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lo2/h;->b:[Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    if-ge v1, p1, :cond_1

    .line 68
    .line 69
    aget-object p3, p4, v1

    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v2, p0, Lo2/h;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    aget-object v2, p4, v1

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object p3, p0, Lo2/h;->b:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p3, v1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v0, p0, Lo2/h;->b:[Ljava/lang/String;

    .line 106
    .line 107
    aput-object p3, v0, v1

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p0, Lo2/h;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p4, p0, Lo2/h;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/h;->d:Lo2/l;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/l;->a:Ls2/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls2/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lo2/h;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo2/h;->d:Lo2/l;

    .line 26
    .line 27
    iget-object v0, v0, Lo2/l;->c:Ls2/b;

    .line 28
    .line 29
    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lo2/h;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "ROOM"

    .line 37
    .line 38
    const-string v1, "database is not initialized even though it is open"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public final b(ILs2/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ls2/a;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo2/h;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo2/h;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "`"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "room_table_modification_trigger_"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "_"

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " AFTER "

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " ON `"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "` BEGIN UPDATE "

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "room_table_modification_log"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " SET "

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "invalidated"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, " = 1"

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " WHERE "

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "table_id"

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, " = "

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " AND "

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, " = 0"

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "; END"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p2, v5}, Ls2/a;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public final c(Ls2/a;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ls2/a;->g0()Z

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
    iget-object v0, p0, Lo2/h;->d:Lo2/l;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/l;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lo2/h;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lo2/h;->h:Lo2/h$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo2/h$b;->a()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_4
    array-length v3, v2

    .line 36
    invoke-interface {p1}, Ls2/a;->l0()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ls2/a;->H()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ls2/a;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v3, :cond_6

    .line 52
    .line 53
    :try_start_5
    aget v6, v2, v5

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v6, p0, Lo2/h;->b:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v6, v5

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lo2/h;->l:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    const/4 v10, 0x3

    .line 75
    if-ge v9, v10, :cond_5

    .line 76
    .line 77
    aget-object v10, v8, v9

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, "`"

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, "room_table_modification_trigger_"

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, "_"

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {p1, v10}, Ls2/a;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p0, v5, p1}, Lo2/h;->b(ILs2/a;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {p1}, Ls2/a;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-interface {p1}, Ls2/a;->P()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_4
    :try_start_8
    invoke-interface {p1}, Ls2/a;->P()V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :goto_5
    const-string v0, "ROOM"

    .line 156
    .line 157
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :goto_6
    return-void
.end method
