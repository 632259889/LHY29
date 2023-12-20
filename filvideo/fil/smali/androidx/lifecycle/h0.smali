.class public Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final j:J = 0x2bcL
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private static final k:Landroidx/lifecycle/h0;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/w;

.field private h:Ljava/lang/Runnable;

.field public i:Landroidx/lifecycle/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    sput-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/h0;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 7
    new-instance v0, Landroidx/lifecycle/h0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/h0;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/h0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0$b;-><init>(Landroidx/lifecycle/h0;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->i:Landroidx/lifecycle/i0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/u;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h0;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h0;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/h0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0$c;-><init>(Landroidx/lifecycle/h0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    return-object v0
.end method
