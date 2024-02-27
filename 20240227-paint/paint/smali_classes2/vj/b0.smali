.class public final Lvj/b0;
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
.field public final synthetic d:Lvj/w;

.field public final synthetic e:Ldj/m;

.field public final synthetic f:Lxj/k;


# direct methods
.method public constructor <init>(Lvj/w;Ldj/m;Lxj/k;)V
    .locals 0

    iput-object p1, p0, Lvj/b0;->d:Lvj/w;

    iput-object p2, p0, Lvj/b0;->e:Ldj/m;

    iput-object p3, p0, Lvj/b0;->f:Lxj/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvj/b0;->d:Lvj/w;

    .line 2
    .line 3
    iget-object v1, v0, Lvj/w;->a:Lwa/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwa/s0;->c()Lyj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lvj/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lvj/b0;->e:Ldj/m;

    .line 12
    .line 13
    iget-object v4, p0, Lvj/b0;->f:Lxj/k;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Lvj/a0;-><init>(Lvj/w;Ldj/m;Lxj/k;)V

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
