.class public final Lq7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq7/r;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq7/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

# .field public static final s:Lcom/applovin/exoplayer2/m/p;

.field public static t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq7/r;

    invoke-direct {v0}, Lq7/r;-><init>()V

    sput-object v0, Lq7/r;->a:Lq7/r;

    const/4 v0, 0x1

    new-array v0, v0, [Lq7/b0;

    sget-object v1, Lq7/b0;->g:Lq7/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, La4/a1;->S([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lq7/r;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lq7/r;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lq7/r;->j:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    # sput-object v0, Lq7/r;->k:Ljava/util/concurrent/locks/ReentrantLock;
    #
    # sget v0, Lcom/facebook/internal/a0;->a:I
    #
    # const-string v0, "v16.0"
    #
    # sput-object v0, Lq7/r;->l:Ljava/lang/String;
    #
    # new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    #
    # sput-object v0, Lq7/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # const-string v0, "instagram.com"
    #
    # sput-object v0, Lq7/r;->q:Ljava/lang/String;
    #
    # const-string v0, "facebook.com"
    #
    # sput-object v0, Lq7/r;->r:Ljava/lang/String;

    # new-instance v0, Lcom/applovin/exoplayer2/m/p;
    #
    # const/4 v1, 0x4
    #
    # invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V
    #
    # sput-object v0, Lq7/r;->s:Lcom/applovin/exoplayer2/m/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    # invoke-static {}, Lcom/facebook/internal/f0;->e()V

    sget-object v0, Lq7/r;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    # invoke-static {}, Lcom/facebook/internal/f0;->e()V

    sget-object v0, Lq7/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lq7/l;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lq7/r;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lq7/r;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lq7/r;->c:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lq7/r;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

# .method public static final d()Ljava/lang/String;
#     .locals 4
#
#     sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     const/4 v0, 0x1
#
#     new-array v1, v0, [Ljava/lang/Object;
#
#     const/4 v2, 0x0
#
#     sget-object v3, Lq7/r;->l:Ljava/lang/String;
#
#     aput-object v3, v1, v2
#
#     invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     move-result-object v0
#
#     const-string v1, "getGraphApiVersion: %s"
#
#     invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v0
#
#     const-string v1, "java.lang.String.format(format, *args)"
#
#     invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     return-object v3
# .end method

# .method public static final e()Ljava/lang/String;
#     .locals 3
#
#     .line 1
#     sget-object v0, Lq7/a;->n:Ljava/util/Date;
#
#     .line 2
#     .line 3
#     invoke-static {}, Lq7/a$b;->b()Lq7/a;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object v0
#
#     .line 7
#     if-eqz v0, :cond_0
#
#     .line 8
#     .line 9
#     iget-object v0, v0, Lq7/a;->m:Ljava/lang/String;
#
#     .line 10
#     .line 11
#     goto :goto_0
#
#     .line 12
#     :cond_0
#     const/4 v0, 0x0
#
#     .line 13
#     :goto_0
#     sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 14
#     .line 15
#     sget-object v1, Lq7/r;->r:Ljava/lang/String;
#
#     .line 16
#     .line 17
#     if-nez v0, :cond_1
#
#     .line 18
#     .line 19
#     goto :goto_2
#
#     .line 20
#     :cond_1
#     const-string v2, "gaming"
#
#     .line 21
#     .line 22
#     invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 23
#     .line 24
#     .line 25
#     move-result v2
#
#     .line 26
#     if-eqz v2, :cond_2
#
#     .line 27
#     .line 28
#     const-string v0, "fb.gg"
#
#     .line 29
#     .line 30
#     goto :goto_1
#
#     .line 31
#     :cond_2
#     const-string v2, "instagram"
#
#     .line 32
#     .line 33
#     invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 34
#     .line 35
#     .line 36
#     move-result v0
#
#     .line 37
#     if-eqz v0, :cond_3
#
#     .line 38
#     .line 39
#     const-string v0, "instagram.com"
#
#     .line 40
#     .line 41
#     :goto_1
#     const-string v2, "facebook.com"
#
#     .line 42
#     .line 43
#     invoke-static {v1, v2, v0}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 44
#     .line 45
#     .line 46
#     move-result-object v1
#
#     .line 47
#     :cond_3
#     :goto_2
#     return-object v1
# .end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    # invoke-static {}, Lcom/facebook/internal/f0;->e()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lq7/r;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lq7/r;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final h()Z
    .locals 1

    sget-object v0, Lq7/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final i(Lq7/b0;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq7/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 16
    .line 17
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lq7/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v3, "ROOT"

    .line 47
    .line 48
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "fb"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sput-object v0, Lq7/r;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lq7/l;

    .line 87
    .line 88
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_0
    sget-object v0, Lq7/r;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lq7/r;->e:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    sget-object v0, Lq7/r;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lq7/r;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    sget v0, Lq7/r;->j:I

    .line 123
    .line 124
    const v2, 0xface

    .line 125
    .line 126
    .line 127
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sput v0, Lq7/r;->j:I

    .line 138
    .line 139
    :cond_7
    sget-object v0, Lq7/r;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Lq7/r;->g:Ljava/lang/Boolean;

    .line 156
    .line 157
    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lq7/r;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq7/r;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized l(Landroid/content/Context;)V
    .locals 6

    # .line 1
    # const-class v0, Lq7/r;
    #
    # .line 2
    # .line 3
    # monitor-enter v0
    #
    # .line 4
    # :try_start_0
    # const-string v1, "applicationContext"
    #
    # .line 5
    # .line 6
    # invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 7
    # .line 8
    # .line 9
    # sget-object v1, Lq7/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 10
    # .line 11
    # invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result v1
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_1
    #
    # .line 15
    # if-eqz v1, :cond_0
    #
    # .line 16
    # .line 17
    # monitor-exit v0
    #
    # .line 18
    # return-void
    #
    # .line 19
    # :cond_0
    # :try_start_1
    # sget-object v1, Lcom/facebook/internal/f0;->a:Ljava/lang/String;
    #
    # .line 20
    # .line 21
    # invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    #
    # .line 22
    # .line 23
    # .line 24
    # move-result-object v1
    #
    # .line 25
    # const/4 v2, 0x1
    #
    # .line 26
    # const/4 v3, 0x0
    #
    # .line 27
    # if-eqz v1, :cond_1
    #
    # .line 28
    # .line 29
    # new-instance v4, Landroid/content/ComponentName;
    #
    # .line 30
    # .line 31
    # const-string v5, "com.facebook.FacebookActivity"
    #
    # .line 32
    # .line 33
    # invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 34
    # .line 35
    # .line 36
    # :try_start_2
    # invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    #
    # .line 37
    # .line 38
    # .line 39
    # move-result-object v1
    # :try_end_2
    # .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    # .catchall {:try_start_2 .. :try_end_2} :catchall_1
    #
    # .line 40
    # goto :goto_0
    #
    # .line 41
    # :catch_0
    # nop
    #
    # .line 42
    # :cond_1
    # move-object v1, v3
    #
    # .line 43
    # :goto_0
    # if-nez v1, :cond_2
    #
    # .line 44
    # .line 45
    # :try_start_3
    # const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."
    #
    # .line 46
    # .line 47
    # sget-object v4, Lcom/facebook/internal/f0;->a:Ljava/lang/String;
    #
    # .line 48
    # .line 49
    # invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 50
    # .line 51
    # .line 52
    # :cond_2
    # sget-object v1, Lcom/facebook/internal/f0;->a:Ljava/lang/String;
    #
    # .line 53
    # .line 54
    # const-string v1, "android.permission.INTERNET"
    #
    # .line 55
    # .line 56
    # invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    #
    # .line 57
    # .line 58
    # .line 59
    # move-result v1
    #
    # .line 60
    # const/4 v4, -0x1
    #
    # .line 61
    # if-ne v1, v4, :cond_3
    #
    # .line 62
    # .line 63
    # const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."
    #
    # .line 64
    # .line 65
    # sget-object v4, Lcom/facebook/internal/f0;->a:Ljava/lang/String;
    #
    # .line 66
    # .line 67
    # invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 68
    # .line 69
    # .line 70
    # :cond_3
    # invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # .line 71
    # .line 72
    # .line 73
    # move-result-object v1
    #
    # .line 74
    # const-string v4, "applicationContext.applicationContext"
    #
    # .line 75
    # .line 76
    # invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 77
    # .line 78
    # .line 79
    # sput-object v1, Lq7/r;->i:Landroid/content/Context;
    #
    # .line 80
    # .line 81
    # invoke-static {p0}, Landroidx/activity/o;->q(Landroid/content/Context;)Ljava/lang/String;
    #
    # .line 82
    # .line 83
    # .line 84
    # sget-object p0, Lq7/r;->i:Landroid/content/Context;
    #
    # .line 85
    # .line 86
    # if-eqz p0, :cond_10
    #
    # .line 87
    # .line 88
    # invoke-static {p0}, Lq7/r;->j(Landroid/content/Context;)V
    #
    # .line 89
    # .line 90
    # .line 91
    # sget-object p0, Lq7/r;->d:Ljava/lang/String;
    #
    # .line 92
    # .line 93
    # const/4 v1, 0x0
    #
    # .line 94
    # if-eqz p0, :cond_5
    #
    # .line 95
    # .line 96
    # invoke-virtual {p0}, Ljava/lang/String;->length()I
    #
    # .line 97
    # .line 98
    # .line 99
    # move-result p0
    #
    # .line 100
    # if-nez p0, :cond_4
    #
    # .line 101
    # .line 102
    # goto :goto_1
    #
    # .line 103
    # :cond_4
    # const/4 p0, 0x0
    #
    # .line 104
    # goto :goto_2
    #
    # .line 105
    # :cond_5
    # :goto_1
    # const/4 p0, 0x1
    #
    # .line 106
    # :goto_2
    # if-nez p0, :cond_f
    #
    # .line 107
    # .line 108
    # sget-object p0, Lq7/r;->f:Ljava/lang/String;
    #
    # .line 109
    # .line 110
    # if-eqz p0, :cond_7
    #
    # .line 111
    # .line 112
    # invoke-virtual {p0}, Ljava/lang/String;->length()I
    #
    # .line 113
    # .line 114
    # .line 115
    # move-result p0
    #
    # .line 116
    # if-nez p0, :cond_6
    #
    # .line 117
    # .line 118
    # goto :goto_3
    #
    # .line 119
    # :cond_6
    # const/4 p0, 0x0
    #
    # .line 120
    # goto :goto_4
    #
    # .line 121
    # :cond_7
    # :goto_3
    # const/4 p0, 0x1
    #
    # .line 122
    # :goto_4
    # if-nez p0, :cond_e
    #
    # .line 123
    # .line 124
    # sget-object p0, Lq7/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 125
    # .line 126
    # invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # .line 127
    # .line 128
    # .line 129
    # sget-object p0, Lq7/l0;->a:Lq7/l0;
    #
    # .line 130
    # .line 131
    # const-class p0, Lq7/l0;
    #
    # .line 132
    # .line 133
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 134
    # .line 135
    # .line 136
    # move-result v4
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_1
    #
    # .line 137
    # if-eqz v4, :cond_8
    #
    # .line 138
    # .line 139
    # goto :goto_5
    #
    # .line 140
    # :cond_8
    # :try_start_4
    # sget-object v4, Lq7/l0;->a:Lq7/l0;
    #
    # .line 141
    # .line 142
    # invoke-virtual {v4}, Lq7/l0;->d()V
    #
    # .line 143
    # .line 144
    # .line 145
    # sget-object v4, Lq7/l0;->e:Lq7/l0$a;
    #
    # .line 146
    # .line 147
    # invoke-virtual {v4}, Lq7/l0$a;->a()Z
    #
    # .line 148
    # .line 149
    # .line 150
    # move-result p0
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_0
    #
    # .line 151
    # goto :goto_6
    #
    # .line 152
    # :catchall_0
    # move-exception v4
    #
    # .line 153
    # :try_start_5
    # invoke-static {p0, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 154
    # .line 155
    # .line 156
    # :goto_5
    # const/4 p0, 0x0
    #
    # .line 157
    # :goto_6
    # if-eqz p0, :cond_9
    #
    # .line 158
    # .line 159
    # sput-boolean v2, Lq7/r;->t:Z
    #
    # .line 160
    # .line 161
    # :cond_9
    # sget-object p0, Lq7/r;->i:Landroid/content/Context;
    #
    # .line 162
    # .line 163
    # if-eqz p0, :cond_d
    #
    # .line 164
    # .line 165
    # instance-of p0, p0, Landroid/app/Application;
    #
    # .line 166
    # .line 167
    # if-eqz p0, :cond_b
    #
    # .line 168
    # .line 169
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 170
    # .line 171
    # .line 172
    # move-result p0
    #
    # .line 173
    # if-eqz p0, :cond_b
    #
    # .line 174
    # .line 175
    # sget-object p0, Ly7/c;->a:Ly7/c;
    #
    # .line 176
    # .line 177
    # sget-object p0, Lq7/r;->i:Landroid/content/Context;
    #
    # .line 178
    # .line 179
    # if-eqz p0, :cond_a
    #
    # .line 180
    # .line 181
    # check-cast p0, Landroid/app/Application;
    #
    # .line 182
    # .line 183
    # sget-object v4, Lq7/r;->d:Ljava/lang/String;
    #
    # .line 184
    # .line 185
    # invoke-static {p0, v4}, Ly7/c;->b(Landroid/app/Application;Ljava/lang/String;)V
    #
    # .line 186
    # .line 187
    # .line 188
    # goto :goto_7
    #
    # .line 189
    # :cond_a
    # const-string p0, "applicationContext"
    #
    # .line 190
    # .line 191
    # invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 192
    # .line 193
    # .line 194
    # throw v3
    #
    # .line 195
    # :cond_b
    # :goto_7
    # invoke-static {}, Lcom/facebook/internal/p;->c()V
    #
    # .line 196
    # .line 197
    # .line 198
    # invoke-static {}, Lcom/facebook/internal/w;->k()V
    #
    # .line 199
    # .line 200
    # .line 201
    # sget-object p0, Lcom/facebook/internal/b;->b:Lcom/facebook/internal/b;
    #
    # .line 202
    # .line 203
    # sget-object p0, Lq7/r;->i:Landroid/content/Context;
    #
    # .line 204
    # .line 205
    # if-eqz p0, :cond_c
    #
    # .line 206
    # .line 207
    # invoke-static {p0}, Lcom/facebook/internal/b$a;->a(Landroid/content/Context;)V
    #
    # .line 208
    # .line 209
    # .line 210
    # new-instance p0, Landroidx/appcompat/widget/k;
    #
    # .line 211
    # .line 212
    # new-instance v4, Lq7/p;
    #
    # .line 213
    # .line 214
    # invoke-direct {v4}, Lq7/p;-><init>()V
    #
    # .line 215
    # .line 216
    # .line 217
    # invoke-direct {p0, v4}, Landroidx/appcompat/widget/k;-><init>(Lq7/p;)V
    #
    # .line 218
    # .line 219
    # .line 220
    # sget-object p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 221
    # .line 222
    # sget-object p0, Lcom/facebook/internal/l$b;->v:Lcom/facebook/internal/l$b;
    #
    # .line 223
    # .line 224
    # new-instance v4, Lcom/applovin/exoplayer2/m/p;
    #
    # .line 225
    # .line 226
    # const/4 v5, 0x2
    #
    # .line 227
    # invoke-direct {v4, v5}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V
    #
    # .line 228
    # .line 229
    # .line 230
    # new-instance v5, Lcom/facebook/internal/m;
    #
    # .line 231
    # .line 232
    # invoke-direct {v5, v4, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 233
    # .line 234
    # .line 235
    # invoke-static {v5}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 236
    # .line 237
    # .line 238
    # sget-object p0, Lcom/facebook/internal/l$b;->f:Lcom/facebook/internal/l$b;
    #
    # .line 239
    # .line 240
    # new-instance v4, Lcom/applovin/exoplayer2/e/g/p;
    #
    # .line 241
    # .line 242
    # const/16 v5, 0xb
    #
    # .line 243
    # .line 244
    # invoke-direct {v4, v5}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V
    #
    # .line 245
    # .line 246
    # .line 247
    # new-instance v5, Lcom/facebook/internal/m;
    #
    # .line 248
    # .line 249
    # invoke-direct {v5, v4, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 250
    # .line 251
    # .line 252
    # invoke-static {v5}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 253
    # .line 254
    # .line 255
    # sget-object p0, Lcom/facebook/internal/l$b;->D:Lcom/facebook/internal/l$b;
    #
    # .line 256
    # .line 257
    # new-instance v4, Lcom/applovin/exoplayer2/j0;
    #
    # .line 258
    # .line 259
    # invoke-direct {v4, v2}, Lcom/applovin/exoplayer2/j0;-><init>(I)V
    #
    # .line 260
    # .line 261
    # .line 262
    # new-instance v2, Lcom/facebook/internal/m;
    #
    # .line 263
    # .line 264
    # invoke-direct {v2, v4, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 265
    # .line 266
    # .line 267
    # invoke-static {v2}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 268
    # .line 269
    # .line 270
    # sget-object p0, Lcom/facebook/internal/l$b;->E:Lcom/facebook/internal/l$b;
    #
    # .line 271
    # .line 272
    # new-instance v2, Lcom/applovin/exoplayer2/m/p;
    #
    # .line 273
    # .line 274
    # const/4 v4, 0x3
    #
    # .line 275
    # invoke-direct {v2, v4}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V
    #
    # .line 276
    # .line 277
    # .line 278
    # new-instance v4, Lcom/facebook/internal/m;
    #
    # .line 279
    # .line 280
    # invoke-direct {v4, v2, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 281
    # .line 282
    # .line 283
    # invoke-static {v4}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 284
    # .line 285
    # .line 286
    # sget-object p0, Lcom/facebook/internal/l$b;->F:Lcom/facebook/internal/l$b;
    #
    # .line 287
    # .line 288
    # new-instance v2, Lcom/applovin/exoplayer2/e/g/p;
    #
    # .line 289
    # .line 290
    # const/16 v4, 0xc
    #
    # .line 291
    # .line 292
    # invoke-direct {v2, v4}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V
    #
    # .line 293
    # .line 294
    # .line 295
    # new-instance v4, Lcom/facebook/internal/m;
    #
    # .line 296
    # .line 297
    # invoke-direct {v4, v2, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 298
    # .line 299
    # .line 300
    # invoke-static {v4}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 301
    # .line 302
    # .line 303
    # new-instance p0, Ljava/util/concurrent/FutureTask;
    #
    # .line 304
    # .line 305
    # new-instance v2, Lq7/q;
    #
    # .line 306
    # .line 307
    # invoke-direct {v2, v3, v1}, Lq7/q;-><init>(Ljava/lang/Object;I)V
    #
    # .line 308
    # .line 309
    # .line 310
    # invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    #
    # .line 311
    # .line 312
    # .line 313
    # invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;
    #
    # .line 314
    # .line 315
    # .line 316
    # move-result-object v1
    #
    # .line 317
    # invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_1
    #
    # .line 318
    # .line 319
    # .line 320
    # monitor-exit v0
    #
    # .line 321
    # return-void
    #
    # .line 322
    # :cond_c
    # :try_start_6
    # const-string p0, "applicationContext"
    #
    # .line 323
    # .line 324
    # invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 325
    # .line 326
    # .line 327
    # throw v3
    #
    # .line 328
    # :cond_d
    # const-string p0, "applicationContext"
    #
    # .line 329
    # .line 330
    # invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 331
    # .line 332
    # .line 333
    # throw v3
    #
    # .line 334
    # :cond_e
    # new-instance p0, Lq7/l;
    #
    # .line 335
    # .line 336
    # const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."
    #
    # .line 337
    # .line 338
    # invoke-direct {p0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V
    #
    # .line 339
    # .line 340
    # .line 341
    # throw p0
    #
    # .line 342
    # :cond_f
    # new-instance p0, Lq7/l;
    #
    # .line 343
    # .line 344
    # const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."
    #
    # .line 345
    # .line 346
    # invoke-direct {p0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V
    #
    # .line 347
    # .line 348
    # .line 349
    # throw p0
    #
    # .line 350
    # :cond_10
    # const-string p0, "applicationContext"
    #
    # .line 351
    # .line 352
    # invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 353
    # .line 354
    # .line 355
    # throw v3
    # :try_end_6
    # .catchall {:try_start_6 .. :try_end_6} :catchall_1
    #
    # .line 356
    # :catchall_1
    # move-exception p0
    #
    # .line 357
    # monitor-exit v0
    #
    # .line 358
    # throw p0
    return-void
.end method
