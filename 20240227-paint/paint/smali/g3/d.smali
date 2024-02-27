.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lg3/c;

.field public final b:[Lh3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh3/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln3/a;Lg3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lg3/d;->a:Lg3/c;

    const/4 p3, 0x7

    new-array p3, p3, [Lh3/c;

    new-instance v0, Lh3/a;

    invoke-direct {v0, p1, p2}, Lh3/a;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lh3/b;

    invoke-direct {v0, p1, p2}, Lh3/b;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lh3/h;

    invoke-direct {v0, p1, p2}, Lh3/h;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lh3/d;

    invoke-direct {v0, p1, p2}, Lh3/d;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lh3/g;

    invoke-direct {v0, p1, p2}, Lh3/g;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lh3/f;

    invoke-direct {v0, p1, p2}, Lh3/f;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lh3/e;

    invoke-direct {v0, p1, p2}, Lh3/e;-><init>(Landroid/content/Context;Ln3/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lg3/d;->b:[Lh3/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/d;->b:[Lh3/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    iget-object v7, v6, Lh3/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lh3/c;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v6, Lh3/c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lg3/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Work %s constrained by %s"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v7, v3

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v7, v5

    .line 59
    .line 60
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v3

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lg3/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v3

    sget-object v4, Lg3/d;->d:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg3/d;->a:Lg3/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lg3/c;->f(Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/d;->b:[Lh3/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lh3/c;->d:Lh3/c$a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lh3/c;->d:Lh3/c$a;

    .line 19
    .line 20
    iget-object v7, v5, Lh3/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Lh3/c;->e(Lh3/c$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lg3/d;->b:[Lh3/c;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lh3/c;->d(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lg3/d;->b:[Lh3/c;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_2
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    aget-object v2, p1, v3

    .line 51
    .line 52
    iget-object v4, v2, Lh3/c;->d:Lh3/c$a;

    .line 53
    .line 54
    if-eq v4, p0, :cond_3

    .line 55
    .line 56
    iput-object p0, v2, Lh3/c;->d:Lh3/c$a;

    .line 57
    .line 58
    iget-object v4, v2, Lh3/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4}, Lh3/c;->e(Lh3/c$a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/d;->b:[Lh3/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lh3/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lh3/c;->c:Li3/d;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Li3/d;->b(Lh3/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
