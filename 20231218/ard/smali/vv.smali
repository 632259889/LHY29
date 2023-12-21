.class public final Lvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpx;Lgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Lpx<",
            "TT;>;",
            "Lgq<",
            "-",
            "Lqf;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv;->a:Ljava/util/List;

    new-instance v1, Lsu0;

    invoke-static {p1}, Lnx;->a(Lpx;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lsu0;-><init>(Ljava/lang/Class;Lgq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ltu0$b;
    .locals 3

    .line 1
    new-instance v0, Luv;

    iget-object v1, p0, Lvv;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lsu0;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, [Lsu0;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsu0;

    invoke-direct {v0, v1}, Luv;-><init>([Lsu0;)V

    return-object v0
.end method
