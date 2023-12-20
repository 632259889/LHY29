.class public final synthetic Lorg/apache/commons/io/function/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public static a(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/b;

    invoke-direct {v0, p0, p1}, Lr9/b;-><init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TR;>;)",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/c;

    invoke-direct {v0, p0, p1}, Lr9/c;-><init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;)V

    return-object v0
.end method

.method public static c(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TR;+TV;>;)",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/e;

    invoke-direct {v0, p0, p1}, Lr9/e;-><init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static d(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TR;+TV;>;)",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/f;

    invoke-direct {v0, p0, p1}, Lr9/f;-><init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)V

    return-object v0
.end method

.method public static e(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TV;+TT;>;)",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TV;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/d;

    invoke-direct {v0, p0, p1}, Lr9/d;-><init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static f(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TV;+TT;>;)",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TV;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/g;

    invoke-direct {v0, p0, p1}, Lr9/g;-><init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)V

    return-object v0
.end method

.method public static g(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Lorg/apache/commons/io/function/IOSupplier;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/i;

    invoke-direct {v0, p0, p1}, Lr9/i;-><init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static h(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Lorg/apache/commons/io/function/IOSupplier;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "+TT;>;)",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/j;

    invoke-direct {v0, p0, p1}, Lr9/j;-><init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)V

    return-object v0
.end method

.method public static synthetic i(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->i(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/b;->p(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->k(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->l(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->n(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/b;->o(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->j(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/b;->m(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lorg/apache/commons/io/function/IOFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr9/h;->a:Lr9/h;

    return-object v0
.end method
