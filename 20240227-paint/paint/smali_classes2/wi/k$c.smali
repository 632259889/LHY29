.class public final Lwi/k$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/k;-><init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwa/n0;

.field public final synthetic e:Lwi/k;


# direct methods
.method public constructor <init>(Lwa/n0;Lwi/k;)V
    .locals 0

    iput-object p1, p0, Lwi/k$c;->d:Lwa/n0;

    iput-object p2, p0, Lwi/k$c;->e:Lwi/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/k$c;->d:Lwa/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvi/c;

    .line 6
    .line 7
    iget-object v1, v1, Lvi/c;->x:Lqj/d;

    .line 8
    .line 9
    iget-object v2, p0, Lwi/k$c;->e:Lwi/k;

    .line 10
    .line 11
    iget-object v2, v2, Lwi/k;->n:Lji/e;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lqj/d;->b(Lwa/n0;Lji/e;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
