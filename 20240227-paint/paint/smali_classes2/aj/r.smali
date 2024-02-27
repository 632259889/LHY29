.class public final Laj/r;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/b;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/a1;


# direct methods
.method public constructor <init>(Lji/a1;)V
    .locals 0

    iput-object p1, p0, Laj/r;->d:Lji/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laj/r;->d:Lji/a1;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/a1;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lji/a1;

    .line 23
    .line 24
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "it.valueParameters[p.index].type"

    .line 29
    .line 30
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
