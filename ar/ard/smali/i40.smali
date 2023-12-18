.class public Li40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm40;",
            "Li40$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li40;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Li40;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Li40;Landroidx/lifecycle/c$c;Lm40;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li40;->g(Landroidx/lifecycle/c$c;Lm40;Lgz;Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public static synthetic b(Li40;Lm40;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li40;->f(Lm40;Lgz;Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method private synthetic f(Lm40;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li40;->l(Lm40;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/c$c;Lm40;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c$b;->d(Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Li40;->c(Lm40;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Li40;->l(Lm40;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/c$b;->a(Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 6
    iget-object p1, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Li40;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lm40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Li40;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Lm40;Lgz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li40;->c(Lm40;)V

    .line 2
    invoke-interface {p2}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p2

    .line 3
    iget-object v0, p0, Li40;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Li40$a;->a()V

    .line 5
    :cond_0
    new-instance v0, Lg40;

    invoke-direct {v0, p0, p1}, Lg40;-><init>(Li40;Lm40;)V

    .line 6
    iget-object v1, p0, Li40;->c:Ljava/util/Map;

    new-instance v2, Li40$a;

    invoke-direct {v2, p2, v0}, Li40$a;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/d;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lm40;Lgz;Landroidx/lifecycle/c$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p2

    .line 2
    iget-object v0, p0, Li40;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Li40$a;->a()V

    .line 4
    :cond_0
    new-instance v0, Lh40;

    invoke-direct {v0, p0, p3, p1}, Lh40;-><init>(Li40;Landroidx/lifecycle/c$c;Lm40;)V

    .line 5
    iget-object p3, p0, Li40;->c:Ljava/util/Map;

    new-instance v1, Li40$a;

    invoke-direct {v1, p2, v0}, Li40$a;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/d;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40;

    .line 2
    invoke-interface {v1, p1, p2}, Lm40;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40;

    .line 2
    invoke-interface {v1, p1}, Lm40;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40;

    .line 2
    invoke-interface {v1, p1}, Lm40;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40;

    .line 2
    invoke-interface {v1, p1}, Lm40;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lm40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Li40;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li40$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Li40$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Li40;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
