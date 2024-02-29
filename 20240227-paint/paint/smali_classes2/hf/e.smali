.class public final Lhf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
# .method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/utility/z;)V
#     .locals 4
#     .annotation build Landroid/annotation/SuppressLint;
#         value = {
#             "NewApi"
#         }
#     .end annotation
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     .line 2
#     .line 3
#     .line 4
#     new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 5
#     .line 6
#     invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
#
#     .line 7
#     .line 8
#     .line 9
#     iput-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 10
#     .line 11
#     new-instance v1, Ljava/util/HashSet;
#
#     .line 12
#     .line 13
#     invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
#
#     .line 14
#     .line 15
#     .line 16
#     iput-object v1, p0, Lhf/e;->e:Ljava/util/HashSet;
#
#     .line 17
#     .line 18
#     iput-object p2, p0, Lhf/e;->b:Ljava/util/concurrent/Executor;
#
#     .line 19
#     .line 20
#     invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;
#
#     .line 21
#     .line 22
#     .line 23
#     move-result-object p2
#
#     .line 24
#     new-instance v1, Ljava/io/File;
#
#     .line 25
#     .line 26
#     const-string v2, "vungle_settings"
#
#     .line 27
#     .line 28
#     invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
#
#     .line 29
#     .line 30
#     .line 31
#     iput-object v1, p0, Lhf/e;->a:Ljava/io/File;
#
#     .line 32
#     .line 33
#     new-instance p2, Ljava/io/File;
#
#     .line 34
#     .line 35
#     invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v3
#
#     .line 39
#     invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
#
#     .line 40
#     .line 41
#     .line 42
#     invoke-virtual {p2}, Ljava/io/File;->exists()Z
#
#     .line 43
#     .line 44
#     .line 45
#     move-result v2
#
#     .line 46
#     if-eqz v2, :cond_0
#
#     .line 47
#     .line 48
#     invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
#
#     .line 49
#     .line 50
#     .line 51
#     move-result p2
#
#     .line 52
#     if-nez p2, :cond_0
#
#     .line 53
#     .line 54
#     const-string p2, "FilePreferences"
#
#     .line 55
#     .line 56
#     const-string v2, "Can\'t move old FilePreferences"
#
#     .line 57
#     .line 58
#     invoke-static {p2, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 59
#     .line 60
#     .line 61
#     :cond_0
#     invoke-static {v1}, Lcom/vungle/warren/utility/j;->d(Ljava/io/File;)Ljava/lang/Object;
#
#     .line 62
#     .line 63
#     .line 64
#     move-result-object p2
#
#     .line 65
#     instance-of v1, p2, Ljava/util/HashMap;
#
#     .line 66
#     .line 67
#     if-eqz v1, :cond_1
#
#     .line 68
#     .line 69
#     check-cast p2, Ljava/util/HashMap;
#
#     .line 70
#     .line 71
#     invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
#
#     .line 72
#     .line 73
#     .line 74
#     :cond_1
#     const-string p2, "com.vungle.sdk"
#
#     .line 75
#     .line 76
#     const/4 v0, 0x0
#
#     .line 77
#     invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
#
#     .line 78
#     .line 79
#     .line 80
#     move-result-object p1
#
#     .line 81
#     iput-object p1, p0, Lhf/e;->d:Landroid/content/SharedPreferences;
#
#     .line 82
#     .line 83
#     invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
#
#     .line 84
#     .line 85
#     .line 86
#     move-result-object p2
#
#     .line 87
#     invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
#
#     .line 88
#     .line 89
#     .line 90
#     move-result-object p2
#
#     .line 91
#     invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 92
#     .line 93
#     .line 94
#     move-result-object p2
#
#     .line 95
#     :cond_2
#     :goto_0
#     invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 96
#     .line 97
#     .line 98
#     move-result v0
#
#     .line 99
#     if-eqz v0, :cond_6
#
#     .line 100
#     .line 101
#     invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 102
#     .line 103
#     .line 104
#     move-result-object v0
#
#     .line 105
#     check-cast v0, Ljava/util/Map$Entry;
#
#     .line 106
#     .line 107
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
#
#     .line 108
#     .line 109
#     .line 110
#     move-result-object v1
#
#     .line 111
#     instance-of v2, v1, Ljava/lang/Boolean;
#
#     .line 112
#     .line 113
#     if-eqz v2, :cond_3
#
#     .line 114
#     .line 115
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 116
#     .line 117
#     .line 118
#     move-result-object v0
#
#     .line 119
#     check-cast v0, Ljava/lang/String;
#
#     .line 120
#     .line 121
#     check-cast v1, Ljava/lang/Boolean;
#
#     .line 122
#     .line 123
#     invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
#
#     .line 124
#     .line 125
#     .line 126
#     move-result v1
#
#     .line 127
#     invoke-virtual {p0, v0, v1}, Lhf/e;->g(Ljava/lang/String;Z)V
#
#     .line 128
#     .line 129
#     .line 130
#     goto :goto_0
#
#     .line 131
#     :cond_3
#     instance-of v2, v1, Ljava/lang/String;
#
#     .line 132
#     .line 133
#     if-eqz v2, :cond_4
#
#     .line 134
#     .line 135
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 136
#     .line 137
#     .line 138
#     move-result-object v0
#
#     .line 139
#     check-cast v0, Ljava/lang/String;
#
#     .line 140
#     .line 141
#     check-cast v1, Ljava/lang/String;
#
#     .line 142
#     .line 143
#     invoke-virtual {p0, v0, v1}, Lhf/e;->e(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 144
#     .line 145
#     .line 146
#     goto :goto_0
#
#     .line 147
#     :cond_4
#     instance-of v2, v1, Ljava/lang/Integer;
#
#     .line 148
#     .line 149
#     if-eqz v2, :cond_5
#
#     .line 150
#     .line 151
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 152
#     .line 153
#     .line 154
#     move-result-object v0
#
#     .line 155
#     check-cast v0, Ljava/lang/String;
#
#     .line 156
#     .line 157
#     check-cast v1, Ljava/lang/Integer;
#
#     .line 158
#     .line 159
#     invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
#
#     .line 160
#     .line 161
#     .line 162
#     move-result v1
#
#     .line 163
#     invoke-virtual {p0, v1, v0}, Lhf/e;->d(ILjava/lang/String;)V
#
#     .line 164
#     .line 165
#     .line 166
#     goto :goto_0
#
#     .line 167
#     :cond_5
#     instance-of v2, v1, Ljava/util/HashSet;
#
#     .line 168
#     .line 169
#     if-eqz v2, :cond_2
#
#     .line 170
#     .line 171
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 172
#     .line 173
#     .line 174
#     move-result-object v0
#
#     .line 175
#     check-cast v0, Ljava/lang/String;
#
#     .line 176
#     .line 177
#     check-cast v1, Ljava/util/HashSet;
#
#     .line 178
#     .line 179
#     invoke-virtual {p0, v0, v1}, Lhf/e;->f(Ljava/lang/String;Ljava/util/HashSet;)V
#
#     .line 180
#     .line 181
#     .line 182
#     goto :goto_0
#
#     .line 183
#     :cond_6
#     invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
#
#     .line 184
#     .line 185
#     .line 186
#     move-result-object p1
#
#     .line 187
#     invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
#
#     .line 188
#     .line 189
#     .line 190
#     move-result-object p1
#
#     .line 191
#     invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
#
#     .line 192
#     .line 193
#     .line 194
#     invoke-virtual {p0}, Lhf/e;->a()V
#
#     .line 195
#     .line 196
#     .line 197
#     return-void
# .end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lhf/e$a;

    invoke-direct {v1, p0, v0}, Lhf/e$a;-><init>(Lhf/e;Ljava/util/HashMap;)V

    iget-object v0, p0, Lhf/e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhf/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhf/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2
    #
    # invoke-static {p2}, Lcom/vungle/warren/utility/e;->r(Ljava/util/HashSet;)Ljava/util/HashSet;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;
    #
    # invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # iget-object v0, p0, Lhf/e;->e:Ljava/util/HashSet;
    #
    # invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_0
    #
    # iget-object v0, p0, Lhf/e;->d:Landroid/content/SharedPreferences;
    #
    # invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # move-result-object v0
    #
    # invoke-static {p2}, Lcom/vungle/warren/utility/e;->r(Ljava/util/HashSet;)Ljava/util/HashSet;
    #
    # move-result-object p2
    #
    # invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    #
    # move-result-object p1
    #
    # invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhf/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
