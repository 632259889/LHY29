.class public final Lwi/q;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lyj/j<",
        "+",
        "Lnj/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;

.field public final synthetic e:Lzi/n;

.field public final synthetic f:Lmi/l0;


# direct methods
.method public constructor <init>(Lwi/o;Lzi/n;Lui/f;)V
    .locals 0

    iput-object p1, p0, Lwi/q;->d:Lwi/o;

    iput-object p2, p0, Lwi/q;->e:Lzi/n;

    iput-object p3, p0, Lwi/q;->f:Lmi/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi/q;->d:Lwi/o;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/o;->b:Lwa/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwa/n0;->b()Lyj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwi/p;

    .line 10
    .line 11
    iget-object v3, p0, Lwi/q;->e:Lzi/n;

    .line 12
    .line 13
    iget-object v4, p0, Lwi/q;->f:Lmi/l0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Lwi/p;-><init>(Lwi/o;Lzi/n;Lmi/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lyj/l;->f(Lth/a;)Lyj/c$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
