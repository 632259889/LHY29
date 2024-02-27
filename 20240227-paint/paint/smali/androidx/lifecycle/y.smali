.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/x;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Landroidx/lifecycle/z;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/z;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/x;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/lifecycle/x;->j:Landroidx/lifecycle/x$b;

    .line 34
    .line 35
    iput-object p2, p1, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/x;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/x;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/x;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/lifecycle/x;->g:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/x;->i:Landroidx/activity/h;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/x;

    invoke-direct {p2, v0}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/x;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/x$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/x;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/x;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/x;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/x;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
