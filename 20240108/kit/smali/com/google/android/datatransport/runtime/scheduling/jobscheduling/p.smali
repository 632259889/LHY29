.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/d/a/a/i/a0/j/j0;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

.field private final e:Lc/d/a/a/i/c0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Landroid/app/AlarmManager;Lc/d/a/a/i/c0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lc/d/a/a/i/a0/j/j0;

    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Landroid/app/AlarmManager;

    .line 7
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Lc/d/a/a/i/c0/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/c0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V
    .locals 7

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Landroid/content/Context;Lc/d/a/a/i/a0/j/j0;Landroid/app/AlarmManager;Lc/d/a/a/i/c0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i/p;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b(Lc/d/a/a/i/p;IZ)V

    return-void
.end method

.method public b(Lc/d/a/a/i/p;IZ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p1}, Lc/d/a/a/i/p;->d()Lc/d/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/i/d0/a;->a(Lc/d/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p1}, Lc/d/a/a/i/p;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/i/p;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "AlarmManagerScheduler"

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 12
    invoke-static {v0, p2, p1}, Lc/d/a/a/i/y/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lc/d/a/a/i/a0/j/j0;

    invoke-interface {p3, p1}, Lc/d/a/a/i/a0/j/j0;->Z(Lc/d/a/a/i/p;)J

    move-result-wide v3

    .line 14
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    .line 15
    invoke-virtual {p1}, Lc/d/a/a/i/p;->d()Lc/d/a/a/d;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->g(Lc/d/a/a/d;JI)J

    move-result-wide v5

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p3, p1

    const/4 p1, 0x2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 19
    invoke-static {v0, p1, p3}, Lc/d/a/a/i/y/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Lc/d/a/a/i/c0/a;

    .line 22
    invoke-interface {v0}, Lc/d/a/a/i/c0/a;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 23
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method c(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
