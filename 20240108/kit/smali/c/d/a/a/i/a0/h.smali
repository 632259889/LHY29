.class public abstract Lc/d/a/a/i/a0/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/c0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-object v0
.end method
