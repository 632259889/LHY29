.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile k:Lsx0;

.field public volatile l:Lyh;

.field public volatile m:Lvx0;

.field public volatile n:Lmo0;

.field public volatile o:Lkx0;

.field public volatile p:Lnx0;

.field public volatile q:Lkb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lco0;)Lco0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g;->a:Lco0;

    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lco0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/g;->m(Lco0;)V

    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/g;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lnx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnx0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnx0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnx0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lox0;

    invoke-direct {v0, p0}, Lox0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnx0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnx0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Lsx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lsx0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lsx0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lsx0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ltx0;

    invoke-direct {v0, p0}, Ltx0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lsx0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lsx0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Lvx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lvx0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lvx0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lvx0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lwx0;

    invoke-direct {v0, p0}, Lwx0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lvx0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lvx0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroidx/room/d;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/d;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(Landroidx/room/g;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Landroidx/room/a;)Ldo0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/h;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h;-><init>(Landroidx/room/a;Landroidx/room/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Ldo0$b;->a(Landroid/content/Context;)Ldo0$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ldo0$b$a;->c(Ljava/lang/String;)Ldo0$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ldo0$b$a;->b(Ldo0$a;)Ldo0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldo0$b$a;->a()Ldo0$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/a;->a:Ldo0$c;

    invoke-interface {p1, v0}, Ldo0$c;->a(Ldo0$b;)Ldo0;

    move-result-object p1

    return-object p1
.end method

.method public t()Lyh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lyh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lyh;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lyh;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzh;

    invoke-direct {v0, p0}, Lzh;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lyh;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lyh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lkb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lkb0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lkb0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lkb0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Llb0;

    invoke-direct {v0, p0}, Llb0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lkb0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lkb0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lmo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lmo0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lmo0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lmo0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lno0;

    invoke-direct {v0, p0}, Lno0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lmo0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lmo0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lkx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkx0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkx0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkx0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Llx0;

    invoke-direct {v0, p0}, Llx0;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkx0;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkx0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
