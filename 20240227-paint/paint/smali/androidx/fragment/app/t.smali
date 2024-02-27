.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/v$k;->onFragmentActivityCreated(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/t;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/t$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v3, Landroidx/fragment/app/t$a;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 46
    .line 47
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/v$k;->onFragmentAttached(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/v$k;->onFragmentCreated(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentDestroyed(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentDetached(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentPaused(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/t$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v3, Landroidx/fragment/app/t$a;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 46
    .line 47
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/v$k;->onFragmentPreAttached(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/v$k;->onFragmentPreCreated(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentResumed(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/v$k;->onFragmentSaveInstanceState(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentStarted(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentStopped(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/t;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/fragment/app/v$k;->onFragmentViewCreated(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/t$a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/v$k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/v$k;->onFragmentViewDestroyed(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
