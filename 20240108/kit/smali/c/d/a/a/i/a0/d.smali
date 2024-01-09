.class public final Lc/d/a/a/i/a0/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lc/d/a/a/i/a0/c;",
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
            "Lcom/google/android/datatransport/runtime/backends/e;",
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
            "Lc/d/a/a/i/a0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/a0/d;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/a0/d;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/a0/d;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/a0/d;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/a/a/i/a0/d;->e:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;)",
            "Lc/d/a/a/i/a0/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/d/a/a/i/a0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/i/a0/d;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/b0/b;)Lc/d/a/a/i/a0/c;
    .locals 7

    .line 1
    new-instance v6, Lc/d/a/a/i/a0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/i/a0/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/b0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/d/a/a/i/a0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/d;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/a/a/i/a0/d;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lc/d/a/a/i/a0/d;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iget-object v3, p0, Lc/d/a/a/i/a0/d;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/i/a0/j/j0;

    iget-object v4, p0, Lc/d/a/a/i/a0/d;->e:Le/a/a;

    invoke-interface {v4}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/i/b0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/a/a/i/a0/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/b0/b;)Lc/d/a/a/i/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/a0/d;->b()Lc/d/a/a/i/a0/c;

    move-result-object v0

    return-object v0
.end method
