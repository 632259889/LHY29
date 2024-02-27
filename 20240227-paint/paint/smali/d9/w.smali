.class public final Ld9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/v;


# static fields
.field public static volatile e:Ld9/k;


# instance fields
.field public final a:Lm9/a;

.field public final b:Lm9/a;

.field public final c:Li9/c;

.field public final d:Lj9/g;


# direct methods
.method public constructor <init>(Lm9/a;Lm9/a;Li9/c;Lj9/g;Lj9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/w;->a:Lm9/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/w;->b:Lm9/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/w;->c:Li9/c;

    .line 9
    .line 10
    iput-object p4, p0, Ld9/w;->d:Lj9/g;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/activity/i;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lj9/i;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Ld9/w;
    .locals 2

    .line 1
    sget-object v0, Ld9/w;->e:Ld9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld9/k;->h:Lhh/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld9/w;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld9/w;->e:Ld9/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld9/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld9/w;->e:Ld9/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld9/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ld9/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ld9/w;->e:Ld9/k;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lb9/a;)Ld9/t;
    .locals 4

    .line 1
    new-instance v0, Ld9/t;

    .line 2
    .line 3
    instance-of v1, p1, Ld9/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lb9/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, La9/b;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, La9/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Ld9/s;->a()Ld9/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ld9/j$a;->b(Ljava/lang/String;)Ld9/j$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb9/a;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Ld9/j$a;->b:[B

    .line 45
    .line 46
    invoke-virtual {v2}, Ld9/j$a;->a()Ld9/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1, p0}, Ld9/t;-><init>(Ljava/util/Set;Ld9/j;Ld9/v;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
