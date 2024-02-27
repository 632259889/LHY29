.class public final Ldi/e;
.super Ldi/s;
.source "SourceFile"


# static fields
.field public static final d:Ldi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/e;

    invoke-direct {v0}, Ldi/e;-><init>()V

    sput-object v0, Ldi/e;->d:Ldi/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lih/d;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lih/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lih/d;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lih/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h(Lij/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Collection<",
            "Lji/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lih/d;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lih/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(I)Lji/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lij/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Collection<",
            "Lji/l0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lih/d;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lih/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
