.class public final Lxj/f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lki/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;

.field public final synthetic e:Ldj/f;


# direct methods
.method public constructor <init>(Lxj/d;Ldj/f;)V
    .locals 0

    iput-object p1, p0, Lxj/f;->d:Lxj/d;

    iput-object p2, p0, Lxj/f;->e:Ldj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/f;->d:Lxj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d;->n:Lwa/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lwa/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvj/l;

    .line 8
    .line 9
    iget-object v1, v1, Lvj/l;->e:Lvj/d;

    .line 10
    .line 11
    iget-object v0, v0, Lxj/d;->y:Lvj/d0$a;

    .line 12
    .line 13
    iget-object v2, p0, Lxj/f;->e:Ldj/f;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lvj/g;->a(Lvj/d0$a;Ldj/f;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
