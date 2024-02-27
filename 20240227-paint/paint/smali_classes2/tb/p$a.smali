.class public final Ltb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/p;->e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Ltb/p$a;->d:Ltb/p;

    iput-object p2, p0, Ltb/p$a;->c:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ltb/p$a;->d:Ltb/p;

    .line 4
    .line 5
    iget-object v0, v0, Ltb/p;->d:Ltb/g;

    .line 6
    .line 7
    new-instance v1, Ltb/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ltb/o;-><init>(Ltb/p$a;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltb/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
