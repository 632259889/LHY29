.class public final Lcom/applovin/exoplayer2/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Predicates$b;,
        Lcom/applovin/exoplayer2/common/base/Predicates$c;,
        Lcom/applovin/exoplayer2/common/base/Predicates$i;,
        Lcom/applovin/exoplayer2/common/base/Predicates$d;,
        Lcom/applovin/exoplayer2/common/base/Predicates$e;,
        Lcom/applovin/exoplayer2/common/base/Predicates$h;,
        Lcom/applovin/exoplayer2/common/base/Predicates$a;,
        Lcom/applovin/exoplayer2/common/base/Predicates$f;,
        Lcom/applovin/exoplayer2/common/base/Predicates$g;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static alwaysFalse()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oJ:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->eZ()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysTrue()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oI:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->eZ()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static and(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static varargs and([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 106
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method private static asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 600
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static compose(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method static defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 610
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs defensiveCopy([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 604
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 155
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Predicates;->isNull()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$e;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static in(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$c;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$d;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static isNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oK:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->eZ()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static not(Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$f;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Predicates$f;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V

    return-object v0
.end method

.method public static notNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oL:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->eZ()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static or(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static varargs or([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 138
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$i;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-object v0
.end method

.method private static toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
