.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/g<",
            "Landroidx/activity/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/activity/OnBackPressedDispatcher$a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    new-instance p1, Ljh/g;

    invoke-direct {p1}, Ljh/g;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljh/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Lth/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/fragment/app/v$b;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Landroidx/fragment/app/v$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 39
    .line 40
    iput-object p1, p2, Landroidx/activity/l;->c:Lth/a;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Landroidx/activity/l;)Landroidx/activity/OnBackPressedDispatcher$d;
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljh/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljh/g;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 31
    .line 32
    iput-object v1, p1, Landroidx/activity/l;->c:Lth/a;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljh/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/l;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/activity/l;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/activity/l;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/activity/l;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljh/g;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljh/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/activity/l;

    .line 31
    .line 32
    iget-boolean v1, v1, Landroidx/activity/l;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v5, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v6, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/OnBackPressedDispatcher$c;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v1, v4}, Landroidx/activity/OnBackPressedDispatcher$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method
