.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/b0/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/b0/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i/a0/j/j0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/i/b0/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c(Ljava/util/concurrent/Executor;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/b0/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object v0

    return-object v0
.end method
