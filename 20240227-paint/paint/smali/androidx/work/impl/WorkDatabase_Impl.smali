.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public volatile n:Lk3/r;

.field public volatile o:Lk3/c;

.field public volatile p:Lk3/u;

.field public volatile q:Lk3/i;

.field public volatile r:Lk3/l;

.field public volatile s:Lk3/o;

.field public volatile t:Lk3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo2/h;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lo2/h;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lo2/h;-><init>(Lo2/l;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lo2/c;)Ls2/b;
    .locals 5

    .line 1
    new-instance v0, Lo2/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 9
    .line 10
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lo2/m;-><init>(Lo2/c;Lo2/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lo2/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ls2/b$b;

    .line 20
    .line 21
    iget-object v3, p1, Lo2/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v0, v4}, Ls2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2/b$a;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo2/c;->a:Ls2/b$c;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ls2/b$c;->a(Ls2/b$b;)Ls2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null context to create the configuration."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final n()Lk3/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk3/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk3/c;

    if-nez v0, :cond_1

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk3/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk3/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lk3/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lk3/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lk3/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lk3/f;

    if-nez v0, :cond_1

    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lk3/f;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lk3/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lk3/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lk3/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lk3/i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lk3/i;

    if-nez v0, :cond_1

    new-instance v0, Lk3/i;

    invoke-direct {v0, p0}, Lk3/i;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lk3/i;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lk3/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lk3/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lk3/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lk3/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lk3/l;

    if-nez v0, :cond_1

    new-instance v0, Lk3/l;

    invoke-direct {v0, p0}, Lk3/l;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lk3/l;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lk3/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lk3/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lk3/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lk3/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lk3/o;

    if-nez v0, :cond_1

    new-instance v0, Lk3/o;

    invoke-direct {v0, p0}, Lk3/o;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lk3/o;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lk3/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lk3/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lk3/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lk3/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lk3/r;

    if-nez v0, :cond_1

    new-instance v0, Lk3/r;

    invoke-direct {v0, p0}, Lk3/r;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lk3/r;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lk3/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lk3/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lk3/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lk3/u;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lk3/u;

    if-nez v0, :cond_1

    new-instance v0, Lk3/u;

    invoke-direct {v0, p0}, Lk3/u;-><init>(Lo2/l;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lk3/u;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lk3/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
