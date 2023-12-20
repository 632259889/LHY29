.class public Lcom/vungle/warren/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/a$f;,
        Lcom/vungle/warren/utility/a$g;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field private static final l:Lcom/vungle/warren/utility/a;

.field public static final m:J = 0xbb8L
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field public static final n:J = 0x2bcL
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/warren/utility/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/warren/utility/a$f;",
            "Lcom/vungle/warren/utility/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/utility/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/utility/a;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/vungle/warren/utility/a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/a;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->i:Z

    .line 6
    new-instance v0, Lcom/vungle/warren/utility/a$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/a$a;-><init>(Lcom/vungle/warren/utility/a;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/utility/a;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/vungle/warren/utility/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/utility/a;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/utility/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/utility/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/utility/a;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/vungle/warren/utility/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/utility/a;->i:Z

    return p0
.end method

.method public static synthetic h(Lcom/vungle/warren/utility/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->i:Z

    return p1
.end method

.method public static synthetic i()Lcom/vungle/warren/utility/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    return-object v0
.end method

.method public static synthetic j(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/a;->u(Lcom/vungle/warren/utility/a$g;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/utility/a;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/a;->v(Lcom/vungle/warren/utility/a$f;)V

    return-void
.end method

.method public static q()Lcom/vungle/warren/utility/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    return-object v0
.end method

.method private u(Lcom/vungle/warren/utility/a$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private v(Lcom/vungle/warren/utility/a$f;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/utility/a$f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/a$g;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/a;->u(Lcom/vungle/warren/utility/a$g;)V

    :cond_1
    return-void
.end method

.method private static w(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    .line 5
    :goto_1
    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_3
    return v1

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find activity to handle the Implicit intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_5

    .line 8
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_5
    return v1

    :catch_1
    :cond_6
    :goto_2
    return v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/a$f;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/utility/a$f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vungle/warren/utility/a;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/utility/a$f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/ui/PresenterAdOpenCallback;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v6, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    invoke-virtual {v6}, Lcom/vungle/warren/utility/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p4}, Lcom/vungle/warren/utility/a;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v6, p3}, Lcom/vungle/warren/utility/a;->o(Lcom/vungle/warren/utility/a$f;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/vungle/warren/utility/a$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/utility/a$b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/a$f;)V

    invoke-virtual {v6, p0}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Lcom/vungle/warren/utility/a$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/vungle/warren/utility/a$f;)V
    .locals 5
    .param p1    # Lcom/vungle/warren/utility/a$f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/a;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/vungle/warren/utility/a$f;->a()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/vungle/warren/utility/a$c;

    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/a$c;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;)V

    .line 5
    new-instance v2, Lcom/vungle/warren/utility/a$d;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/a$d;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/vungle/warren/utility/a;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {p0, v2}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/vungle/warren/utility/a;->q()Lcom/vungle/warren/utility/a;

    move-result-object p1

    new-instance v2, Lcom/vungle/warren/utility/a$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/a$e;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/a;->d:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/a;->d:I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/a;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/a;->d:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/vungle/warren/utility/a;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->h:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$g;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/utility/a$g;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/a;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/a;->c:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vungle/warren/utility/a;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->i:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$g;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/utility/a$g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/a;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/a;->c:I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vungle/warren/utility/a;->c:I

    .line 4
    iput p1, p0, Lcom/vungle/warren/utility/a;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->b:Z

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vungle/warren/utility/a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->b:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/a;->b:Z

    return v0
.end method
