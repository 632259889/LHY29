.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d$a;
.implements Lk9/m$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/m;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lg9/a$a;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    sget-object v4, Lk9/m;->h:La9/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ll0/f;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lg9/a;

    .line 42
    .line 43
    return-object p1
.end method

.method public final onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/g;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/g$a;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/n0$b;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/g$b;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Ltc/d;

    .line 29
    .line 30
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v0}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Ltc/d;

    .line 47
    .line 48
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmc/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmc/h;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->f:Luc/b;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Luc/c;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Luc/b;->d(Luc/c;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v2, Lcom/google/firebase/messaging/f0;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/f0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ltc/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1
.end method
