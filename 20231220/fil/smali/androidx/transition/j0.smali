.class public Landroidx/transition/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/j0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TransitionManager"

.field private static d:Landroidx/transition/g0;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/transition/g0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/transition/g0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    sput-object v0, Landroidx/transition/j0;->d:Landroidx/transition/g0;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/j0;->e:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/j0;->a:Landroidx/collection/a;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/j0;->b:Landroidx/collection/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/transition/j0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/t0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/j0;->d:Landroidx/transition/g0;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/transition/j0;->j(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/transition/c0;->g(Landroid/view/ViewGroup;Landroidx/transition/c0;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/j0;->i(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_1
    return-void
.end method

.method private static c(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/c0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/transition/c0;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/g0;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/transition/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/transition/g0;->setCanRemoveViews(Z)V

    .line 11
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/j0;->j(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 12
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    .line 13
    invoke-static {v0, p1}, Landroidx/transition/j0;->i(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Landroidx/transition/j0;->e()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    .line 7
    invoke-virtual {v2, p0}, Landroidx/transition/g0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Landroidx/collection/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/j0;->e:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroidx/transition/j0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private f(Landroidx/transition/c0;)Landroidx/transition/g0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/transition/c0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/transition/j0;->b:Landroidx/collection/a;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/j0;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/g0;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroidx/transition/j0;->d:Landroidx/transition/g0;

    :goto_0
    return-object p1
.end method

.method public static g(Landroidx/transition/c0;)V
    .locals 1
    .param p0    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/j0;->d:Landroidx/transition/g0;

    invoke-static {p0, v0}, Landroidx/transition/j0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    return-void
.end method

.method public static h(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 0
    .param p0    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/transition/j0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    return-void
.end method

.method private static i(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/transition/j0$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/j0$a;-><init>(Landroidx/transition/g0;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/j0;->e()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/transition/g0;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/transition/g0;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/transition/c0;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public k(Landroidx/transition/c0;Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/g0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/j0;->b:Landroidx/collection/a;

    invoke-virtual {v0, p2}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/transition/j0;->b:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/g0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/j0;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroidx/transition/c0;)V
    .locals 1
    .param p1    # Landroidx/transition/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/j0;->f(Landroidx/transition/c0;)Landroidx/transition/g0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/j0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    return-void
.end method
