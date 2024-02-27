.class public final synthetic Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Ltc/c;


# direct methods
.method public synthetic constructor <init>(Ltc/c;)V
    .locals 0

    iput-object p1, p0, Ltc/b;->c:Ltc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ltc/b;->c:Ltc/c;

    iget-object v0, p1, Ltc/c;->c:Luc/b;

    invoke-virtual {v0}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p1, Ltc/c;->d:Luc/b;

    invoke-virtual {v1}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Ll0/b;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v0, v1, v4}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Ltc/c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/b;->c:Ltc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltc/c;->c:Luc/b;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Luc/b;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Luc/b;->b:Luc/e;

    invoke-virtual {v1}, Luc/e;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/c;

    .line 6
    iget-object p1, p1, Luc/c;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 7
    iget-object v0, v0, Ltc/c;->a:Lib/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ltc/c;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/c;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lib/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
