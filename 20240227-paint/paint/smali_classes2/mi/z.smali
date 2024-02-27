.class public final Lmi/z;
.super Lmi/p;
.source "SourceFile"

# interfaces
.implements Lji/i0;


# static fields
.field public static final synthetic j:[Lai/j;
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
.field public final e:Lmi/g0;

.field public final f:Lij/c;

.field public final g:Lyj/i;

.field public final h:Lyj/i;

.field public final i:Lsj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lmi/z;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lmi/z;->j:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lmi/g0;Lij/c;Lyj/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    invoke-virtual {p2}, Lij/c;->g()Lij/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmi/p;-><init>(Lki/h;Lij/f;)V

    iput-object p1, p0, Lmi/z;->e:Lmi/g0;

    iput-object p2, p0, Lmi/z;->f:Lij/c;

    new-instance p1, Lmi/z$b;

    invoke-direct {p1, p0}, Lmi/z$b;-><init>(Lmi/z;)V

    invoke-interface {p3, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lmi/z;->g:Lyj/i;

    new-instance p1, Lmi/z$a;

    invoke-direct {p1, p0}, Lmi/z$a;-><init>(Lmi/z;)V

    invoke-interface {p3, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lmi/z;->h:Lyj/i;

    new-instance p1, Lsj/h;

    new-instance p2, Lmi/z$c;

    invoke-direct {p2, p0}, Lmi/z$c;-><init>(Lmi/z;)V

    invoke-direct {p1, p3, p2}, Lsj/h;-><init>(Lyj/l;Lth/a;)V

    iput-object p1, p0, Lmi/z;->i:Lsj/h;

    return-void
.end method


# virtual methods
.method public final C0()Lmi/g0;
    .locals 1

    iget-object v0, p0, Lmi/z;->e:Lmi/g0;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmi/z;->j:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmi/z;->g:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 2

    iget-object v0, p0, Lmi/z;->f:Lij/c;

    invoke-virtual {v0}, Lij/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lij/c;->e()Lij/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmi/z;->e:Lmi/g0;

    invoke-virtual {v1, v0}, Lmi/g0;->T(Lij/c;)Lji/i0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lij/c;
    .locals 1

    iget-object v0, p0, Lmi/z;->f:Lij/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lji/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lji/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lji/i0;->d()Lij/c;

    move-result-object v1

    iget-object v2, p0, Lmi/z;->f:Lij/c;

    invoke-static {v2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lji/i0;->C0()Lmi/g0;

    move-result-object p1

    iget-object v1, p0, Lmi/z;->e:Lmi/g0;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmi/z;->e:Lmi/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmi/z;->f:Lij/c;

    invoke-virtual {v1}, Lij/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Lmi/z;->j:[Lai/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmi/z;->h:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    invoke-interface {p1, p0, p2}, Lji/l;->d(Lji/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lmi/z;->i:Lsj/h;

    return-object v0
.end method
