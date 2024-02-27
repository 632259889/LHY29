.class public abstract Lsj/e;
.super Lsj/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lji/e;

.field public final c:Lyj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lsj/e;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsj/e;->d:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lyj/l;Lji/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsj/j;-><init>()V

    iput-object p2, p0, Lsj/e;->b:Lji/e;

    new-instance p2, Lsj/e$a;

    invoke-direct {p2, p0}, Lsj/e$a;-><init>(Lsj/e;)V

    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lsj/e;->c:Lyj/i;

    return-void
.end method


# virtual methods
.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lsj/e;->d:[Lai/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lsj/e;->c:Lyj/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Lhk/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lhk/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lji/l0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lji/l0;

    .line 46
    .line 47
    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhk/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lsj/e;->d:[Lai/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lsj/e;->c:Lyj/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Lhk/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lhk/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lji/q0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lji/q0;

    .line 46
    .line 47
    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhk/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/d;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lsj/d;->n:Lsj/d;

    .line 12
    .line 13
    iget p2, p2, Lsj/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsj/d;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lsj/e;->d:[Lai/j;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    iget-object p2, p0, Lsj/e;->c:Lyj/i;

    .line 30
    .line 31
    invoke-static {p2, p1}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p1
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/u;",
            ">;"
        }
    .end annotation
.end method
