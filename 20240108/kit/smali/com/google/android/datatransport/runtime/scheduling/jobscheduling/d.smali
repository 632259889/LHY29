.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field public final synthetic o:Lc/d/a/a/i/p;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lc/d/a/a/i/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->o:Lc/d/a/a/i/p;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->p:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->o:Lc/d/a/a/i/p;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->p:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->t(Lc/d/a/a/i/p;ILjava/lang/Runnable;)V

    return-void
.end method
