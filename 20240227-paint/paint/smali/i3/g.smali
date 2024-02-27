.class public final Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;
.implements Lza/w;


# static fields
.field public static g:Li3/g;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    iput-object v0, p0, Li3/g;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li3/g;->e:Ljava/lang/Object;

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    iput-object v0, p0, Li3/g;->f:Ljava/lang/Object;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    iput-object v0, p0, Li3/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls0/d;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls0/d;-><init>(II)V

    iput-object p1, p0, Li3/g;->c:Ljava/lang/Object;

    new-instance p1, Ls0/d;

    invoke-direct {p1, v0, v1}, Ls0/d;-><init>(II)V

    iput-object p1, p0, Li3/g;->d:Ljava/lang/Object;

    new-instance p1, Ls0/d;

    invoke-direct {p1, v0, v1}, Ls0/d;-><init>(II)V

    iput-object p1, p0, Li3/g;->e:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ls0/f;

    iput-object p1, p0, Li3/g;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm1/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm1/e;-><init>(I)V

    iput-object p1, p0, Li3/g;->c:Ljava/lang/Object;

    new-instance p1, Lq0/h;

    invoke-direct {p1}, Lq0/h;-><init>()V

    iput-object p1, p0, Li3/g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li3/g;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li3/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ln3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li3/a;

    invoke-direct {v0, p1, p2}, Li3/a;-><init>(Landroid/content/Context;Ln3/a;)V

    iput-object v0, p0, Li3/g;->c:Ljava/lang/Object;

    new-instance v0, Li3/b;

    invoke-direct {v0, p1, p2}, Li3/b;-><init>(Landroid/content/Context;Ln3/a;)V

    iput-object v0, p0, Li3/g;->d:Ljava/lang/Object;

    new-instance v0, Li3/e;

    invoke-direct {v0, p1, p2}, Li3/e;-><init>(Landroid/content/Context;Ln3/a;)V

    iput-object v0, p0, Li3/g;->e:Ljava/lang/Object;

    new-instance v0, Li3/f;

    invoke-direct {v0, p1, p2}, Li3/f;-><init>(Landroid/content/Context;Ln3/a;)V

    iput-object v0, p0, Li3/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Li3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Li3/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ln3/a;)Li3/g;
    .locals 2

    const-class v0, Li3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li3/g;->g:Li3/g;

    if-nez v1, :cond_0

    new-instance v1, Li3/g;

    invoke-direct {v1, p0, p1}, Li3/g;-><init>(Landroid/content/Context;Ln3/a;)V

    sput-object v1, Li3/g;->g:Li3/g;

    :cond_0
    sget-object p0, Li3/g;->g:Li3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq0/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Li3/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Li3/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhh/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk9/d;

    .line 20
    .line 21
    iget-object v2, p0, Li3/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhh/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lhh/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj9/j;

    .line 30
    .line 31
    iget-object v3, p0, Li3/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lhh/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lhh/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll9/b;

    .line 40
    .line 41
    new-instance v4, Lj9/i;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lj9/i;-><init>(Ljava/util/concurrent/Executor;Lk9/d;Lj9/j;Ll9/b;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li3/g;->c:Ljava/lang/Object;

    check-cast v0, Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li3/g;->d:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li3/g;->e:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li3/g;->f:Ljava/lang/Object;

    check-cast v3, Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/c;

    new-instance v4, Lwa/d1;

    check-cast v0, Lwa/c1;

    check-cast v1, Lwa/x;

    check-cast v2, Lwa/f0;

    invoke-direct {v4, v0, v1, v2, v3}, Lwa/d1;-><init>(Lwa/c1;Lwa/x;Lwa/f0;Lya/c;)V

    return-object v4
.end method
