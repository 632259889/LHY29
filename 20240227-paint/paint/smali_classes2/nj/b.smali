.class public Lnj/b;
.super Lnj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/g<",
        "Ljava/util/List<",
        "+",
        "Lnj/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lji/b0;",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lth/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnj/g<",
            "*>;>;",
            "Lth/l<",
            "-",
            "Lji/b0;",
            "+",
            "Lzj/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnj/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnj/b;->b:Lth/l;

    return-void
.end method


# virtual methods
.method public final a(Lji/b0;)Lzj/c0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/b;->b:Lth/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzj/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lgi/k;->z(Lzj/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgi/k;->G(Lzj/c0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lgi/o$a;->V:Lij/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lgi/k;->C(Lzj/c0;Lij/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lgi/o$a;->W:Lij/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lgi/k;->C(Lzj/c0;Lij/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lgi/o$a;->X:Lij/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lgi/k;->C(Lzj/c0;Lij/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lgi/o$a;->Y:Lij/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lgi/k;->C(Lzj/c0;Lij/d;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p1
.end method
