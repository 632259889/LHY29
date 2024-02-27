.class public final Lzj/f$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/f;-><init>(Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lzj/f$a;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/f;


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 0

    iput-object p1, p0, Lzj/f$d;->d:Lzj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzj/f$a;

    .line 2
    .line 3
    const-string v0, "supertypes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzj/f$d;->d:Lzj/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzj/f;->k()Lji/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lzj/g;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lzj/g;-><init>(Lzj/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lzj/h;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lzj/h;-><init>(Lzj/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lzj/f$a;->a:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v2, v3}, Lji/u0;->a(Lzj/f;Ljava/util/Collection;Lzj/g;Lzj/h;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lzj/f;->i()Lzj/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ljh/u;->c:Ljh/u;

    .line 52
    .line 53
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    invoke-virtual {v0, v3}, Lzj/f;->m(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lzj/f$a;->b:Ljava/util/List;

    .line 80
    .line 81
    sget-object p1, Lih/k;->a:Lih/k;

    .line 82
    .line 83
    return-object p1
.end method
