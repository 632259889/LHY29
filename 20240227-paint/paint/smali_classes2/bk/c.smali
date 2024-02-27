.class public final Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b0;


# static fields
.field public static final c:Lbk/c;

.field public static final d:Lij/f;

.field public static final e:Ljh/u;

.field public static final f:Lgi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/c;->c:Lbk/c;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lij/f;->g(Ljava/lang/String;)Lij/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbk/c;->d:Lij/f;

    .line 15
    .line 16
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 17
    .line 18
    sput-object v0, Lbk/c;->e:Ljh/u;

    .line 19
    .line 20
    sget-object v0, Lgi/d;->f:Lgi/d;

    .line 21
    .line 22
    sput-object v0, Lbk/c;->f:Lgi/d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Lx/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Lji/b0;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final T(Lij/c;)Lji/i0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lji/j;
    .locals 0

    return-object p0
.end method

.method public final b()Lji/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    return-object v0
.end method

.method public final getName()Lij/f;
    .locals 1

    sget-object v0, Lbk/c;->d:Lij/f;

    return-object v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Lgi/k;
    .locals 1

    sget-object v0, Lbk/c;->f:Lgi/d;

    return-object v0
.end method

.method public final r(Lij/c;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lij/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbk/c;->e:Ljh/u;

    return-object v0
.end method
