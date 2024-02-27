.class public final Ltb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lac/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltb/l;


# direct methods
.method public constructor <init>(Ltb/l;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/k;->e:Ltb/l;

    iput-object p2, p0, Ltb/k;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltb/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lac/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    iget-object v1, p0, Ltb/k;->e:Ltb/l;

    .line 22
    .line 23
    iget-object v2, v1, Ltb/l;->h:Ltb/p;

    .line 24
    .line 25
    invoke-static {v2}, Ltb/p;->b(Ltb/p;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    iget-object v2, v1, Ltb/l;->h:Ltb/p;

    .line 33
    .line 34
    iget-object v2, v2, Ltb/p;->k:Ltb/i0;

    .line 35
    .line 36
    iget-boolean v1, v1, Ltb/l;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltb/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ltb/k;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ltb/i0;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method
