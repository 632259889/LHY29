.class public Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgz;


# static fields
.field public static final m:Landroidx/lifecycle/h;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Landroidx/lifecycle/e;

.field public k:Ljava/lang/Runnable;

.field public l:Landroidx/lifecycle/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/h;->e:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/h;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h;->h:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lgz;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    .line 7
    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->l:Landroidx/lifecycle/i$a;

    return-void
.end method

.method public static k()Lgz;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->h:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/h;->j()V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->i:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/h$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$c;-><init>(Landroidx/lifecycle/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/h;->h:Z

    :cond_0
    return-void
.end method
