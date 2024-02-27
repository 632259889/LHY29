.class public final Lii/f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lmi/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lii/e;

.field public final synthetic e:Lyj/l;


# direct methods
.method public constructor <init>(Lii/e;Lyj/l;)V
    .locals 0

    iput-object p1, p0, Lii/f;->d:Lii/e;

    iput-object p2, p0, Lii/f;->e:Lyj/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lmi/n;

    .line 2
    .line 3
    iget-object v0, p0, Lii/f;->d:Lii/e;

    .line 4
    .line 5
    iget-object v1, v0, Lii/e;->b:Lth/l;

    .line 6
    .line 7
    iget-object v0, v0, Lii/e;->a:Lji/b0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lji/j;

    .line 14
    .line 15
    sget-object v2, Lii/e;->g:Lij/f;

    .line 16
    .line 17
    sget-object v3, Lji/a0;->f:Lji/a0;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgi/k;->f()Lzj/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v6, p0, Lii/f;->e:Lyj/l;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lmi/n;-><init>(Lji/j;Lij/f;Lji/a0;ILjava/util/Collection;Lyj/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lii/a;

    .line 42
    .line 43
    iget-object v1, p0, Lii/f;->e:Lyj/l;

    .line 44
    .line 45
    invoke-direct {v0, v1, v7}, Lii/a;-><init>(Lyj/l;Lmi/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljh/w;->c:Ljh/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v7, v0, v1, v2}, Lmi/n;->S0(Lsj/i;Ljava/util/Set;Lmi/l;)V

    .line 52
    .line 53
    .line 54
    return-object v7
.end method
