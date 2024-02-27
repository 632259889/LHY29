.class public final Lvj/y;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lnj/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/w;

.field public final synthetic e:Ldj/m;

.field public final synthetic f:Lxj/k;


# direct methods
.method public constructor <init>(Lvj/w;Ldj/m;Lxj/k;)V
    .locals 0

    iput-object p1, p0, Lvj/y;->d:Lvj/w;

    iput-object p2, p0, Lvj/y;->e:Ldj/m;

    iput-object p3, p0, Lvj/y;->f:Lxj/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/y;->d:Lvj/w;

    .line 2
    .line 3
    iget-object v1, v0, Lvj/w;->a:Lwa/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lwa/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lji/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvj/w;->a(Lji/j;)Lvj/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvj/w;->a:Lwa/s0;

    .line 17
    .line 18
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvj/l;

    .line 21
    .line 22
    iget-object v0, v0, Lvj/l;->e:Lvj/d;

    .line 23
    .line 24
    iget-object v2, p0, Lvj/y;->f:Lxj/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmi/l0;->j()Lzj/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "property.returnType"

    .line 31
    .line 32
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lvj/y;->e:Ldj/m;

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lvj/d;->f(Lvj/d0;Ldj/m;Lzj/c0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnj/g;

    .line 42
    .line 43
    return-object v0
.end method
