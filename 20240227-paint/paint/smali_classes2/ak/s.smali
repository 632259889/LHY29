.class public final synthetic Lak/s;
.super Luh/f;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/f;",
        "Lth/p<",
        "Lzj/c0;",
        "Lzj/c0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lak/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Luh/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lai/e;
    .locals 1

    const-class v0, Lak/r;

    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzj/c0;

    .line 2
    .line 3
    check-cast p2, Lzj/c0;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lak/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lak/l;->b:Lak/l$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lak/l$a;->b:Lak/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype"

    return-object v0
.end method
