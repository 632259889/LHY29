.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld80;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lu6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Le80;

    invoke-direct {p1, p0}, Le80;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lce;

    .line 7
    new-instance p1, Lf80;

    invoke-direct {p1, p0}, Lf80;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lu6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lgz;Ld80;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Ld80;)V

    invoke-virtual {p2, v0}, Ld80;->a(Ly8;)V

    .line 4
    invoke-static {}, Lu6;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 6
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lce;

    invoke-virtual {p2, p1}, Ld80;->g(Lce;)V

    :cond_1
    return-void
.end method

.method public c(Ld80;)Ly8;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Ld80;)V

    .line 3
    invoke-virtual {p1, v0}, Ld80;->a(Ly8;)V

    .line 4
    invoke-static {}, Lu6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 6
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lce;

    invoke-virtual {p1, v1}, Ld80;->g(Lce;)V

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld80;

    invoke-virtual {v1}, Ld80;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld80;

    .line 5
    invoke-virtual {v1}, Ld80;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ld80;->b()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
