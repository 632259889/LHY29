.class public final Lrazerdp/basepopup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/c$b;
    }
.end annotation


# static fields
.field private static volatile c:Landroid/app/Application;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrazerdp/basepopup/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrazerdp/basepopup/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrazerdp/basepopup/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrazerdp/basepopup/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/c;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/c;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static c()Lrazerdp/basepopup/c;
    .locals 1

    .line 1
    invoke-static {}, Lrazerdp/basepopup/c$b;->a()Lrazerdp/basepopup/c;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrazerdp/basepopup/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->q(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    invoke-virtual {p1}, Lrazerdp/basepopup/e;->r()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    :cond_3
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lrazerdp/basepopup/c;->c:Landroid/app/Application;

    new-instance v1, Lrazerdp/basepopup/c$a;

    invoke-direct {v1, p0}, Lrazerdp/basepopup/c$a;-><init>(Lrazerdp/basepopup/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrazerdp/basepopup/c;->c:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sput-object p1, Lrazerdp/basepopup/c;->c:Landroid/app/Application;

    .line 3
    invoke-direct {p0}, Lrazerdp/basepopup/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroidx/lifecycle/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrazerdp/basepopup/e;

    invoke-direct {v0}, Lrazerdp/basepopup/e;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/c;->b:Lrazerdp/basepopup/e;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/e;->k(Landroidx/lifecycle/e0;)V

    return-void
.end method
