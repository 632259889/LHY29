.class public final Lm3/a$g;
.super Lm3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/a;Lm3/a$d;Lm3/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "*>;",
            "Lm3/a$d;",
            "Lm3/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm3/a;->d:Lm3/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm3/a;->d:Lm3/a$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm3/a;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm3/a;->c:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lm3/a;Lm3/a$h;Lm3/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "*>;",
            "Lm3/a$h;",
            "Lm3/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm3/a;->e:Lm3/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm3/a;->e:Lm3/a$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lm3/a$h;Lm3/a$h;)V
    .locals 0

    iput-object p2, p1, Lm3/a$h;->b:Lm3/a$h;

    return-void
.end method

.method public final e(Lm3/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm3/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
