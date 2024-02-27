.class public Landroidx/fragment/app/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/Fragment;Lj1/d;)V
    .locals 1

    const-string v0, "finalState"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/n0$b;->a:I

    iput p2, p0, Landroidx/fragment/app/n0$b;->b:I

    iput-object p3, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0$b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lt/l;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lj1/d;->a(Lj1/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n0$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/n0$b;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/n0$b;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v1}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj1/d;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-boolean v3, v2, Lj1/d;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v0, v2, Lj1/d;->a:Z

    .line 51
    .line 52
    iput-boolean v0, v2, Lj1/d;->c:Z

    .line 53
    .line 54
    iget-object v3, v2, Lj1/d;->b:Lj1/d$a;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v3}, Lj1/d$a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_2
    iput-boolean v4, v2, Lj1/d;->c:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v2

    .line 77
    :try_start_4
    iput-boolean v4, v2, Lj1/d;->c:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw v0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n0$b;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/n0$b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    if-eqz p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, " mFinalState = "

    iget-object v3, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    const-string v4, "SpecialEffectsController: For fragment "

    const-string v5, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/n0$b;->a:I

    invoke-static {p2}, Landroidx/fragment/app/q0;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/n0$b;->b:I

    invoke-static {p2}, Landroidx/fragment/app/o0;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v0, p0, Landroidx/fragment/app/n0$b;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/n0$b;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/fragment/app/n0$b;->a:I

    if-ne p1, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/n0$b;->b:I

    invoke-static {p2}, Landroidx/fragment/app/o0;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v1, p0, Landroidx/fragment/app/n0$b;->a:I

    iput v1, p0, Landroidx/fragment/app/n0$b;->b:I

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/fragment/app/n0$b;->a:I

    if-eq p2, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/n0$b;->a:I

    invoke-static {v0}, Landroidx/fragment/app/q0;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/fragment/app/q0;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput p1, p0, Landroidx/fragment/app/n0$b;->a:I

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/fragment/app/n0$b;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/fragment/app/q0;->k(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " lifecycleImpact = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/fragment/app/n0$b;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/fragment/app/o0;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " fragment = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
