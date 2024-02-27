.class public final Lcom/vungle/warren/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/a$e;,
        Lcom/vungle/warren/utility/a$f;
    }
.end annotation


# static fields
.field public static final l:Lcom/vungle/warren/utility/a;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/warren/utility/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/warren/utility/a$e;",
            "Lcom/vungle/warren/utility/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public final k:Lcom/vungle/warren/utility/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/utility/a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/a;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->i:Z

    iput-boolean v0, p0, Lcom/vungle/warren/utility/a;->j:Z

    new-instance v0, Lcom/vungle/warren/utility/a$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/a$a;-><init>(Lcom/vungle/warren/utility/a;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/a;->k:Lcom/vungle/warren/utility/a$a;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lmf/e;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lmf/e$a;->c:Lmf/e$a;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    sget-object v1, Lmf/e$a;->d:Lmf/e$a;

    :cond_2
    invoke-interface {p3, v1}, Lmf/e;->a(Lmf/e$a;)V

    :cond_3
    return v2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find activity to handle the Implicit intent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "a"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Lmf/e;->a(Lmf/e$a;)V

    :cond_5
    return v2

    :catch_1
    :cond_6
    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lmf/f;Lmf/e;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 7
    .line 8
    iget-boolean v0, v6, Lcom/vungle/warren/utility/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v6, Lcom/vungle/warren/utility/a;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p4}, Lcom/vungle/warren/utility/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lmf/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v6, p3}, Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a$e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance p0, Lcom/vungle/warren/utility/b;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/utility/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lmf/e;Lmf/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p0}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/warren/utility/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/vungle/warren/utility/a$e;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/vungle/warren/utility/a$e;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vungle/warren/utility/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/a$b;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vungle/warren/utility/a$c;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/a$c;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Lcom/vungle/warren/utility/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/vungle/warren/utility/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vungle/warren/utility/a;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/vungle/warren/utility/a;->d:I

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v3, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p1, Lcom/vungle/warren/utility/a$d;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1}, Lcom/vungle/warren/utility/a$d;-><init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Lcom/vungle/warren/utility/a$b;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/vungle/warren/utility/a;->e:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/a;->e:I

    iget-object p1, p0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->k:Lcom/vungle/warren/utility/a$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/vungle/warren/utility/a;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/a;->e:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vungle/warren/utility/a;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->i:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$f;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/a$f;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->k:Lcom/vungle/warren/utility/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/vungle/warren/utility/a;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/a;->d:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/utility/a;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/a;->j:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$f;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/a$f;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/vungle/warren/utility/a;->d:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/a;->d:I

    iget-object p1, p0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/a;->k:Lcom/vungle/warren/utility/a$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
