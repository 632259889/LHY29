.class public final Lc/d/a/a/i/a0/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
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
            "Lc/d/a/a/i/a0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/a0/i;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/a0/i;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/a0/i;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/a0/i;->d:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/j0;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;)",
            "Lc/d/a/a/i/a0/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/a/i/a0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/i/a0/i;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc/d/a/a/i/a0/h;->a(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/i;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/a/i/a0/i;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i/a0/j/j0;

    iget-object v2, p0, Lc/d/a/a/i/a0/i;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    iget-object v3, p0, Lc/d/a/a/i/a0/i;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/i/c0/a;

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/i/a0/i;->c(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/a0/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method
