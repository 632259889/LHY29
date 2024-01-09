.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
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
            "Lc/d/a/a/i/a0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->e:Le/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Le/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Le/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->h:Le/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/b0/b;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/i0;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Lc/d/a/a/i/b0/b;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/a0/j/i0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Lc/d/a/a/i/b0/b;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/a0/j/i0;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/a/a/i/a0/j/j0;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->e:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/a/a/i/b0/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/a/a/i/c0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->h:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/d/a/a/i/c0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/d/a/a/i/a0/j/i0;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Lc/d/a/a/i/b0/b;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/a0/j/i0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    return-object v0
.end method
