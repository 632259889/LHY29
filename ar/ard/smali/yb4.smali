.class public final Lyb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Ldd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyb4;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->a:Z

    .line 2
    invoke-static {}, Lqc4;->b()Lqc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc4;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Llc4;->a()Llc4;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lbd4;->d(Landroid/content/Context;)V

    invoke-static {}, Lnc4;->b()Lnc4;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lnc4;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyb4;->a:Z

    return v0
.end method
