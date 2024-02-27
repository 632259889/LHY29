.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/i;->c:I

    iput-object p1, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lo2/h;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Lo2/h;->h:Lo2/h$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo2/h$b;->b()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lx4/e0;->d:Lx4/d0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v1, Lx4/d0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx4/e0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, v1, Lx4/d0;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Lx4/e0;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx4/a0;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lx4/a0;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    monitor-exit v0

    .line 61
    :goto_2
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/e;

    .line 4
    .line 5
    sget-object v1, Lc8/e;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v1, Lc8/e;

    .line 8
    .line 9
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    const-string v2, "this$0"

    .line 17
    .line 18
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget v2, Ly7/d;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lc8/e;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Ly7/d;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v2}, Lc8/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v4}, Lu7/d;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v4}, Lc8/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x12c

    .line 93
    .line 94
    if-gt v5, v6, :cond_2

    .line 95
    .line 96
    sget-object v5, Lc8/f;->g:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "activity.localClassName"

    .line 103
    .line 104
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v5}, Lc8/f$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/n$a;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/internal/n$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/g;

    .line 4
    .line 5
    sget v1, Lcom/facebook/login/g;->n:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/g;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt/l;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lj9/i;->d:Ll9/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "proxy_notification_initialized"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/firebase/messaging/q;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/messaging/q;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->h()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->g()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->f()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->e()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->d()V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq7/u;

    sget-object v0, Ls7/f;->a:Ljava/util/HashSet;

    const-string v7, "POST"

    const-string v0, "$request"

    .line 1
    invoke-static {v6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lq7/u;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v3, v9}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v8, Lq7/b0;->g:Lq7/b0;

    const-string v9, "CAPITransformerWebRequests"

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_25

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Ls7/f;->c:Ls7/f$a;

    if-eqz v0, :cond_3f

    .line 3
    iget-object v10, v0, Ls7/f$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, v0, Ls7/f$a;->a:Ljava/lang/String;

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/capi/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lih/j; {:try_start_0 .. :try_end_0} :catch_7

    .line 6
    iget-object v0, v6, Lq7/u;->c:Lorg/json/JSONObject;

    sget-object v11, Lq7/b0;->f:Lq7/b0;

    if-eqz v0, :cond_2f

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljh/c0;->S0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 8
    iget-object v0, v6, Lq7/u;->e:Ljava/lang/Object;

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v0, :cond_2e

    const-string v14, "custom_events"

    .line 9
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "\nGraph Request data: \n\n%s \n\n"

    invoke-static {v11, v9, v0, v2}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e;->a:Ljava/util/Map;

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "event"

    .line 11
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Ls7/a;->c:Ls7/a$a;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MOBILE_APP_INSTALL"

    .line 12
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ls7/a;->d:Ls7/a;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ls7/a;->e:Ls7/a;

    goto :goto_2

    :cond_4
    sget-object v0, Ls7/a;->f:Ls7/a;

    goto :goto_2

    .line 13
    :goto_3
    sget-object v0, Ls7/a;->f:Ls7/a;

    if-ne v1, v0, :cond_6

    :cond_5
    move-object/from16 v28, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    goto/16 :goto_17

    :cond_6
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v9

    const-string v9, "rawValue"

    .line 14
    invoke-static {v8, v9}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls7/b;->values()[Ls7/b;

    move-result-object v0

    move-object/from16 v21, v6

    array-length v6, v0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_8

    move/from16 v23, v6

    aget-object v6, v0, v10

    move-object/from16 v24, v0

    .line 15
    iget-object v0, v6, Ls7/b;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v23

    move-object/from16 v0, v24

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-string v10, "\n transformEvents JSONException: \n%s\n%s"

    move-object/from16 v23, v12

    const-string v12, "AppEventsConversionsAPITransformer"

    if-eqz v6, :cond_11

    const-string v0, "value"

    .line 17
    invoke-static {v7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls7/e;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/e$c;

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    iget-object v8, v8, Ls7/e$c;->a:Ls7/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    goto :goto_9

    .line 18
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/e$c;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget-object v0, v0, Ls7/e$c;->b:Ls7/j;

    :goto_7
    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ls7/j;->c:Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 19
    :cond_d
    sget-object v8, Ls7/b;->i:Ls7/b;

    if-ne v6, v8, :cond_e

    :try_start_1
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    new-instance v0, Lorg/json/JSONObject;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v6, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v8, v6

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-static {v11, v12, v10, v8}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/e$c;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, v0, Ls7/e$c;->b:Ls7/j;

    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, v0, Ls7/j;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v28, v4

    move-object/from16 v24, v14

    goto/16 :goto_16

    .line 20
    :cond_11
    invoke-static {v8, v14}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v6, v7, Ljava/lang/String;

    move-object/from16 v24, v14

    sget-object v14, Ls7/a;->e:Ls7/a;

    if-ne v1, v14, :cond_24

    if-eqz v0, :cond_24

    if-eqz v6, :cond_24

    check-cast v7, Ljava/lang/String;

    const-string v0, "appEvents"

    .line 21
    invoke-static {v7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    sget-object v6, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/facebook/internal/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v14, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v28, v4

    goto/16 :goto_12

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0, v9}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v7

    invoke-static {}, Ls7/k;->values()[Ls7/k;

    move-result-object v7

    move-object/from16 v27, v9

    array-length v9, v7

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v9, :cond_15

    move/from16 v29, v9

    aget-object v9, v7, v4

    move-object/from16 v30, v7

    .line 23
    iget-object v7, v9, Ls7/k;->c:Ljava/lang/String;

    .line 24
    invoke-static {v7, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v29

    move-object/from16 v7, v30

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    .line 25
    :goto_e
    sget-object v4, Ls7/e;->b:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7/e$b;

    if-eqz v9, :cond_20

    if-nez v4, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v7, v4, Ls7/e$b;->b:Ls7/g;

    iget-object v4, v4, Ls7/e$b;->a:Ls7/i;

    if-eqz v4, :cond_19

    sget-object v9, Ls7/i;->e:Ls7/i;

    if-ne v4, v9, :cond_20

    .line 26
    iget-object v4, v7, Ls7/g;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7, v0}, Ls7/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    :try_start_3
    iget-object v4, v7, Ls7/g;->c:Ljava/lang/String;

    .line 29
    sget-object v7, Ls7/k;->e:Ls7/k;

    if-ne v9, v7, :cond_1c

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v7, Ls7/e;->c:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/h;

    if-nez v0, :cond_1a

    const-string v0, ""

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Ls7/h;->c:Ljava/lang/String;

    goto :goto_f

    .line 31
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v7, Ls7/k;->d:Ls7/k;

    if-ne v9, v7, :cond_20

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_20

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7, v0}, Ls7/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_f
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    sget-object v4, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Luh/a0;->P(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-string v0, "\n transformEvents ClassCastException: \n %s "

    invoke-static {v11, v12, v0, v7}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v4, 0x1

    :goto_11
    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    goto/16 :goto_c

    :cond_21
    move-object/from16 v28, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    const/4 v4, 0x1

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_22

    const-string v0, "custom_data"

    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    goto/16 :goto_b

    :cond_23
    move-object/from16 v28, v4

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v28, v4

    sget-object v4, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-static {v11, v12, v10, v6}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_27

    .line 32
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_24
    move-object/from16 v28, v4

    .line 33
    invoke-static {}, Ls7/e$a;->values()[Ls7/e$a;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_26

    aget-object v9, v0, v6

    .line 34
    iget-object v10, v9, Ls7/e$a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v10, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_15

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_27

    .line 36
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_16
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v28

    goto/16 :goto_4

    .line 37
    :goto_17
    sget-object v0, Ls7/a;->f:Ls7/a;

    if-ne v1, v0, :cond_28

    goto/16 :goto_19

    :cond_28
    const-string v0, "install_timestamp"

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "action_source"

    const-string v6, "app"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_data"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_data"

    move-object/from16 v5, v28

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    goto :goto_19

    .line 40
    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    if-nez v0, :cond_2c

    goto :goto_19

    .line 41
    :cond_2c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    .line 42
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    :goto_19
    const/4 v0, 0x0

    :cond_30
    :goto_1a
    if-nez v0, :cond_31

    goto/16 :goto_26

    .line 44
    :cond_31
    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_34

    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ljh/s;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    instance-of v1, v0, Lvh/a;

    if-eqz v1, :cond_33

    instance-of v1, v0, Lvh/b;

    if-eqz v1, :cond_32

    goto :goto_1b

    :cond_32
    const-string v1, "kotlin.collections.MutableList"

    invoke-static {v0, v1}, Luh/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 46
    :cond_33
    :goto_1b
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    invoke-static {v0}, Ls7/f;->c(Ljava/util/List;)V

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 48
    const-class v0, Luh/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->g(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 49
    throw v1

    .line 50
    :cond_34
    :goto_1c
    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzh/c;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lzh/c;-><init>(II)V

    .line 51
    invoke-virtual {v2}, Lzh/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v1, Ljh/u;->c:Ljh/u;

    goto :goto_1d

    .line 52
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    iget v2, v2, Lzh/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 56
    :goto_1d
    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ls7/f;->c:Ls7/f$a;

    if-eqz v0, :cond_3d

    const-string v3, "accessKey"

    .line 58
    iget-object v0, v0, Ls7/f$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    const/4 v3, 0x1

    aput-object v21, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonBodyStr.toString(2)"

    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const-string v3, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    move-object/from16 v4, v20

    invoke-static {v11, v4, v3, v2}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Lih/e;

    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v2, v3, v5}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v2}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "UTF-8"

    const-string v5, "urlStr"

    move-object/from16 v6, v22

    .line 61
    invoke-static {v6, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1b

    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v6, :cond_3c

    check-cast v6, Ljava/net/HttpURLConnection;

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_36

    goto :goto_1f

    :cond_36
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    :goto_1f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PUT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ls7/f;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_22
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_3a
    sget-object v3, Lih/k;->a:Lih/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v2, v3}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_23

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v2, v3}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_3b
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "connResponseSB.toString()"

    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const-string v2, "\nResponse Received: \n%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    invoke-static {v11, v4, v2, v3}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    new-instance v2, Lg/u;

    invoke-direct {v2, v5, v0, v1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/internal/e0;->I(Ljava/lang/Runnable;)V

    .line 63
    sget-object v0, Lih/k;->a:Lih/k;

    goto/16 :goto_26

    .line 64
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    sget-object v1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Send to server failed: \n%s"

    move-object/from16 v2, v19

    invoke-static {v2, v4, v0, v1}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v6, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Connection failed, retrying: \n%s"

    invoke-static {v11, v4, v0, v2}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    new-instance v2, Lg/u;

    invoke-direct {v2, v5, v0, v1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/internal/e0;->I(Ljava/lang/Runnable;)V

    .line 66
    sget-object v0, Lih/k;->a:Lih/k;

    goto :goto_26

    :cond_3d
    const-string v0, "credentials"

    .line 67
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    move-object v2, v8

    move-object v4, v9

    :try_start_a
    const-string v0, "credentials"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catch_6
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    move-object v2, v8

    move-object v4, v9

    goto :goto_24

    :cond_3f
    move-object v2, v8

    move-object v4, v9

    const-string v0, "credentials"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_a
    .catch Lih/j; {:try_start_a .. :try_end_a} :catch_6

    .line 68
    :goto_24
    sget-object v1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "\n Credentials not initialized Error when logging: \n%s"

    invoke-static {v2, v4, v0, v1}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    :goto_25
    move-object/from16 v21, v6

    move-object v2, v8

    move-object v4, v9

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v21, v0, v3

    const-string v1, "\n GraphPathComponents Error when logging: \n%s"

    invoke-static {v2, v4, v1, v0}, Lcom/facebook/internal/v$a;->b(Lq7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void

    .line 69
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/m;

    sget-object v2, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 70
    const-class v2, Lcom/facebook/appevents/g;

    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_27

    :cond_41
    :try_start_b
    const-string v3, "$reason"

    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/m;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_27
    return-void

    .line 71
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    sget-object v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    const-string v2, "this$0"

    .line 72
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->K:Le0/b;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Le0/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/c;

    new-instance v3, Lz/u0$b;

    invoke-direct {v3}, Lz/u0$b;-><init>()V

    invoke-virtual {v3}, Lz/u0$b;->c()Lz/u0;

    move-result-object v3

    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lz5/q;

    iget-object v4, v4, Lz5/q;->y0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lz/u0$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/u0;->z(Lz/u0$d;)V

    .line 73
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    sget-object v5, Lz/r;->c:Lz/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_c
    iget-object v6, v2, Landroidx/camera/lifecycle/c;->e:Lz/x;

    .line 76
    iget-object v6, v6, Lz/x;->a:Lb0/z;

    .line 77
    invoke-virtual {v6}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz/r;->d(Ljava/util/LinkedHashSet;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v5, 0x1

    goto :goto_28

    :catch_8
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_42

    .line 78
    new-instance v5, Lb0/y0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb0/y0;-><init>(I)V

    const/4 v6, 0x0

    goto :goto_2a

    .line 79
    :cond_42
    sget-object v5, Lz/r;->b:Lz/r;

    .line 80
    :try_start_d
    iget-object v6, v2, Landroidx/camera/lifecycle/c;->e:Lz/x;

    .line 81
    iget-object v6, v6, Lz/x;->a:Lb0/z;

    .line 82
    invoke-virtual {v6}, Lb0/z;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz/r;->d(Ljava/util/LinkedHashSet;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    const/4 v5, 0x1

    goto :goto_29

    :catch_9
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_45

    .line 83
    new-instance v5, Lb0/y0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb0/y0;-><init>(I)V

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v5, Lz/r;

    invoke-direct {v5, v4}, Lz/r;-><init>(Ljava/util/LinkedHashSet;)V

    const/4 v4, 0x1

    new-array v7, v4, [Lz/l1;

    aput-object v3, v7, v6

    .line 85
    invoke-virtual {v2, v0, v5, v7}, Landroidx/camera/lifecycle/c;->a(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;Lz/r;[Lz/l1;)Lz/j;

    move-result-object v4

    iput-object v4, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->M:Lz/j;

    invoke-interface {v4}, Lz/j;->a()Lz/q;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v4}, Lz/q;->f()Z

    :cond_43
    iget-object v4, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->M:Lz/j;

    if-eqz v4, :cond_44

    invoke-interface {v4}, Lz/j;->c()Lz/l;

    move-result-object v4

    if-eqz v4, :cond_44

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lz/l;->d(Z)Lgb/a;

    goto :goto_2b

    :cond_44
    const/4 v6, 0x0

    :goto_2b
    :try_start_e
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->c()V

    const/4 v4, 0x1

    new-array v4, v4, [Lz/l1;

    aput-object v3, v4, v6

    invoke-virtual {v2, v0, v5, v4}, Landroidx/camera/lifecycle/c;->a(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;Lz/r;[Lz/l1;)Lz/j;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    return-void

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No available cameras on the device"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const-string v0, "cameraProviderFuture"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 86
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;

    sget v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->H:I

    const-string v2, "this$0"

    .line 87
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp6/a;->a:Lp6/a;

    const-string v3, "load_consent_2"

    invoke-virtual {v2, v3}, Lp6/a;->a(Ljava/lang/String;)V

    new-instance v2, Li6/d;

    invoke-direct {v2, v0}, Li6/d;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;)V

    invoke-static {v2}, La3/a;->D(Lne/a;)V

    return-void

    .line 88
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->u(Lcom/applovin/exoplayer2/ui/f;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Lx4/n;->a:Ljava/util/HashMap;

    .line 89
    invoke-static {v0}, Lj5/h;->b(Ljava/io/Closeable;)V

    return-void

    .line 90
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ads/gam/admob/AppOpenManager;

    .line 91
    iget-object v2, v0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v2, :cond_47

    new-instance v3, Lh4/o;

    invoke-direct {v3, v0}, Lh4/o;-><init>(Lcom/ads/gam/admob/AppOpenManager;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v2, v0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, v0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_47
    return-void

    .line 92
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lcarbon/widget/LinearLayout;

    sget v2, Lcarbon/widget/c;->g:I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Lcarbon/widget/LinearLayout;->b(I)Landroid/animation/Animator;

    return-void

    .line 94
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lo2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 95
    throw v2

    :pswitch_10
    const/4 v2, 0x0

    .line 96
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    throw v2

    .line 98
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->b()V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/Fragment;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/emoji2/text/k$b;

    const-string v0, "fetchFonts result is not OK. ("

    .line 99
    iget-object v3, v2, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v4, v2, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v4, :cond_48

    monitor-exit v3

    goto/16 :goto_2d

    :cond_48
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Landroidx/emoji2/text/k$b;->d()Lk1/k$b;

    move-result-object v3

    .line 100
    iget v4, v3, Lk1/k$b;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_49

    .line 101
    iget-object v5, v2, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    monitor-exit v5

    goto :goto_2c

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_49
    :goto_2c
    if-nez v4, :cond_4c

    :try_start_13
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lj1/l;->a:I

    .line 102
    invoke-static {v0}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v4, v2, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v0, v5, [Lk1/k$b;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 104
    sget-object v6, Lf1/e;->a:Lf1/l;

    invoke-virtual {v6, v4, v0, v5}, Lf1/l;->b(Landroid/content/Context;[Lk1/k$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    iget-object v4, v2, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 106
    iget-object v3, v3, Lk1/k$b;->a:Landroid/net/Uri;

    .line 107
    invoke-static {v4, v3}, Lf1/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v3, :cond_4b

    if-eqz v0, :cond_4b

    :try_start_14
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 108
    invoke-static {v4}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 109
    new-instance v4, Landroidx/emoji2/text/m;

    invoke-static {v3}, Landroidx/emoji2/text/l;->a(Ljava/nio/MappedByteBuffer;)Ly1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Ly1/b;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 110
    :try_start_15
    invoke-static {}, Lj1/l$a;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 111
    :try_start_16
    invoke-static {}, Lj1/l$a;->b()V

    .line 112
    iget-object v3, v2, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v0, v2, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/m;)V

    :cond_4a
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v2}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_2d

    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_5
    move-exception v0

    .line 113
    :try_start_1b
    sget v3, Lj1/l;->a:I

    .line 114
    invoke-static {}, Lj1/l$a;->b()V

    .line 115
    throw v0

    .line 116
    :cond_4b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1c
    sget v3, Lj1/l;->a:I

    .line 117
    invoke-static {}, Lj1/l$a;->b()V

    .line 118
    throw v0

    :cond_4c
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    iget-object v4, v2, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1d
    iget-object v3, v2, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    :cond_4d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    invoke-virtual {v2}, Landroidx/emoji2/text/k$b;->b()V

    :goto_2d
    return-void

    :catchall_8
    move-exception v0

    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0

    .line 119
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/d;

    .line 120
    iget-object v2, v0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    if-eqz v2, :cond_4e

    .line 121
    check-cast v2, Ll0/f;

    invoke-virtual {v2}, Ll0/f;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    :cond_4e
    return-void

    .line 122
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lgb/a;

    const/4 v2, 0x1

    .line 123
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 124
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, La0/i;

    invoke-virtual {v0}, La0/i;->a()V

    return-void

    :pswitch_17
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lt/q1;

    .line 125
    iget-object v0, v0, Lt/q1;->e:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/i0;

    invoke-virtual {v2}, Lb0/i0;->b()V

    goto :goto_2e

    :cond_4f
    return-void

    .line 127
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Lb0/k;

    .line 128
    invoke-virtual {v0}, Lb0/k;->a()V

    return-void

    .line 129
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p1;

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/p1;->c(Z)V

    return-void

    :pswitch_1a
    const/4 v2, 0x0

    .line 131
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 132
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v0, :cond_50

    goto :goto_2f

    .line 133
    :cond_50
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/h;

    :goto_2f
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_51
    return-void

    .line 134
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    invoke-static {v0}, Landroidx/activity/j;->b(Landroidx/activity/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
