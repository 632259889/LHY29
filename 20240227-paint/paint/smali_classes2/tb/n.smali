.class public final Ltb/n;
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

.field public final synthetic d:Ltb/o;


# direct methods
.method public constructor <init>(Ltb/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ltb/n;->d:Ltb/o;

    iput-object p2, p0, Ltb/n;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltb/n;->d:Ltb/o;

    .line 15
    .line 16
    iget-object v1, p1, Ltb/o;->d:Ltb/p$a;

    .line 17
    .line 18
    iget-object v1, v1, Ltb/p$a;->d:Ltb/p;

    .line 19
    .line 20
    invoke-static {v1}, Ltb/p;->b(Ltb/p;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ltb/o;->d:Ltb/p$a;

    .line 24
    .line 25
    iget-object v1, p1, Ltb/p$a;->d:Ltb/p;

    .line 26
    .line 27
    iget-object v1, v1, Ltb/p;->k:Ltb/i0;

    .line 28
    .line 29
    iget-object v2, p0, Ltb/n;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ltb/i0;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltb/p$a;->d:Ltb/p;

    .line 35
    .line 36
    iget-object p1, p1, Ltb/p;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
