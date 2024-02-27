.class public final Lmi/s0;
.super Lmi/x;
.source "SourceFile"

# interfaces
.implements Lmi/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/s0$a;
    }
.end annotation


# static fields
.field public static final K:Lmi/s0$a;

.field public static final synthetic L:[Lai/j;
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
.field public final G:Lyj/l;

.field public final H:Lji/v0;

.field public final I:Lyj/j;

.field public J:Lji/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lmi/s0;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmi/s0;->L:[Lai/j;

    new-instance v0, Lmi/s0$a;

    invoke-direct {v0}, Lmi/s0$a;-><init>()V

    sput-object v0, Lmi/s0;->K:Lmi/s0$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyj/l;Lji/v0;Lji/d;Lmi/r0;Lki/h;Lji/b$a;Lji/r0;)V
    .locals 7

    sget-object v6, Lij/h;->e:Lij/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lmi/x;-><init>(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)V

    iput-object p1, p0, Lmi/s0;->G:Lyj/l;

    iput-object p2, p0, Lmi/s0;->H:Lji/v0;

    invoke-interface {p2}, Lji/z;->M0()Z

    move-result p2

    .line 1
    iput-boolean p2, p0, Lmi/x;->u:Z

    .line 2
    new-instance p2, Lmi/s0$b;

    invoke-direct {p2, p0, p3}, Lmi/s0$b;-><init>(Lmi/s0;Lji/d;)V

    invoke-interface {p1, p2}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    move-result-object p1

    iput-object p1, p0, Lmi/s0;->I:Lyj/j;

    iput-object p3, p0, Lmi/s0;->J:Lji/d;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/s0;->J:Lji/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/i;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Lji/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/s0;->J:Lji/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/i;->F()Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic H0()Lji/m;
    .locals 1

    invoke-virtual {p0}, Lmi/s0;->c1()Lmi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N0(Lji/j;Lji/a0;Lji/o;)Lji/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmi/s0;->b1(Lji/j;Lji/a0;Lji/o;)Lmi/r0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lji/b$a;->c:Lji/b$a;

    .line 17
    .line 18
    new-instance p1, Lmi/s0;

    .line 19
    .line 20
    iget-object v1, p0, Lmi/s0;->G:Lyj/l;

    .line 21
    .line 22
    iget-object v2, p0, Lmi/s0;->H:Lji/v0;

    .line 23
    .line 24
    iget-object v3, p0, Lmi/s0;->J:Lji/d;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lmi/s0;-><init>(Lyj/l;Lji/v0;Lji/d;Lmi/r0;Lki/h;Lji/b$a;Lji/r0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lmi/s0;->c1()Lmi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/b;
    .locals 1

    invoke-virtual {p0}, Lmi/s0;->c1()Lmi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/s0;->c1()Lmi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/u;
    .locals 1

    invoke-virtual {p0}, Lmi/s0;->c1()Lmi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lji/h;
    .locals 1

    iget-object v0, p0, Lmi/s0;->H:Lji/v0;

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 1

    iget-object v0, p0, Lmi/s0;->H:Lji/v0;

    return-object v0
.end method

.method public final b1(Lji/j;Lji/a0;Lji/o;)Lmi/r0;
    .locals 2

    .line 1
    sget-object v0, Lji/b$a;->d:Lji/b$a;

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibility"

    .line 9
    .line 10
    invoke-static {p3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmi/x;->v()Lji/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmi/x$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lmi/x$a;->k(Lji/j;)Lji/u$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lmi/x$a;->g(Lji/a0;)Lji/u$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lmi/x$a;->p(Lji/q;)Lji/u$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmi/x$a;->a(Lji/b$a;)Lji/u$a;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lmi/x$a;->m:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lmi/x$a;->build()Lji/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 39
    .line 40
    invoke-static {p1, p2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lmi/r0;

    .line 44
    .line 45
    return-object p1
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/s0;->d1(Lzj/n1;)Lmi/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/u;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/s0;->d1(Lzj/n1;)Lmi/s0;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lmi/r0;
    .locals 2

    invoke-super {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmi/r0;

    return-object v0
.end method

.method public final d1(Lzj/n1;)Lmi/s0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmi/x;->c(Lzj/n1;)Lji/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmi/s0;

    .line 16
    .line 17
    iget-object v0, p1, Lmi/x;->i:Lzj/c0;

    .line 18
    .line 19
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzj/n1;->d(Lzj/c0;)Lzj/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmi/s0;->J:Lji/d;

    .line 27
    .line 28
    invoke-interface {v1}, Lji/d;->a()Lji/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lji/d;->c(Lzj/n1;)Lji/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, Lmi/s0;->J:Lji/d;

    .line 41
    .line 42
    return-object p1
.end method

.method public final j()Lzj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/x;->i:Lzj/c0;

    .line 2
    .line 3
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmi/s0;->b1(Lji/j;Lji/a0;Lji/o;)Lmi/r0;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Lji/d;
    .locals 1

    iget-object v0, p0, Lmi/s0;->J:Lji/d;

    return-object v0
.end method
