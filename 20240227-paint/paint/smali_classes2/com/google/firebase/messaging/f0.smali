.class public final synthetic Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lfb/c$a;
.implements Lsg/b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg/c;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConsentInfoUpdateFailure(Lfb/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/a;

    .line 4
    .line 5
    const-string v1, "$callback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "formError"

    .line 11
    .line 12
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lne/a;->B(Lfb/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 4
    .line 5
    check-cast p1, Luc/c;

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
