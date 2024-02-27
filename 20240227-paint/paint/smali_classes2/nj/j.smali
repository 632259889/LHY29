.class public final Lnj/j;
.super Lnj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/g<",
        "Lih/e<",
        "+",
        "Lij/b;",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lij/b;

.field public final c:Lij/f;


# direct methods
.method public constructor <init>(Lij/b;Lij/f;)V
    .locals 1

    .line 1
    new-instance v0, Lih/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnj/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/j;->b:Lij/b;

    .line 10
    .line 11
    iput-object p2, p0, Lnj/j;->c:Lij/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lji/b0;)Lzj/c0;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/j;->b:Lij/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lji/t;->a(Lji/b0;Lij/b;)Lji/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2}, Llj/h;->n(Lji/j;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lji/e;->s()Lzj/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbk/h;->C:Lbk/h;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lij/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "enumClassId.toString()"

    .line 42
    .line 43
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    iget-object v0, p0, Lnj/j;->c:Lij/f;

    .line 50
    .line 51
    iget-object v0, v0, Lij/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "enumEntryName.toString()"

    .line 54
    .line 55
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    invoke-static {p1, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnj/j;->b:Lij/b;

    invoke-virtual {v1}, Lij/b;->j()Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/j;->c:Lij/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
