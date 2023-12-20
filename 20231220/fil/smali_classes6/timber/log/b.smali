.class public final Ltimber/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/b$b;,
        Ltimber/log/b$c;
    }
.end annotation


# static fields
.field private static final a:[Ltimber/log/b$c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltimber/log/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Ltimber/log/b$c;

.field private static final d:Ltimber/log/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/b$c;

    .line 1
    sput-object v0, Ltimber/log/b;->a:[Ltimber/log/b$c;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ltimber/log/b;->b:Ljava/util/List;

    .line 3
    sput-object v0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 4
    new-instance v0, Ltimber/log/b$a;

    invoke-direct {v0}, Ltimber/log/b$a;-><init>()V

    sput-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Ltimber/log/b$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltimber/log/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs l(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->q(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static varargs n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ltimber/log/b$c;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ltimber/log/b$c;)V
    .locals 1
    .param p0    # Ltimber/log/b$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tree == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    if-eq p0, v0, :cond_0

    .line 3
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ltimber/log/b$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltimber/log/b$c;

    sput-object p0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs p([Ltimber/log/b$c;)V
    .locals 4
    .param p0    # [Ltimber/log/b$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "trees == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "trees contains null"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v3, Ltimber/log/b;->d:Ltimber/log/b$c;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ltimber/log/b$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltimber/log/b$c;

    sput-object p0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ltimber/log/b$c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ltimber/log/b$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ltimber/log/b;->d:Ltimber/log/b$c;

    return-object p0
.end method

.method public static r()I
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s(Ltimber/log/b$c;)V
    .locals 4
    .param p0    # Ltimber/log/b$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ltimber/log/b$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltimber/log/b$c;

    sput-object p0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot uproot tree which is not planted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Ltimber/log/b;->a:[Ltimber/log/b$c;

    sput-object v1, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0}, Ltimber/log/b$c;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lv9/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$c;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$c;->y(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
