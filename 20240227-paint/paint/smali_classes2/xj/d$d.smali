.class public final Lxj/d$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;-><init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$d;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d$d;->d:Lxj/d;

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
    invoke-interface {v1, v0}, Lvj/g;->k(Lvj/d0$a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
