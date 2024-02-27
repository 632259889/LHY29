.class public final Lvj/w$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/w;->b(Ljj/p;ILvj/c;)Lki/h;
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
.field public final synthetic d:Lvj/w;

.field public final synthetic e:Ljj/p;

.field public final synthetic f:Lvj/c;


# direct methods
.method public constructor <init>(Lvj/w;Ljj/p;Lvj/c;)V
    .locals 0

    iput-object p1, p0, Lvj/w$a;->d:Lvj/w;

    iput-object p2, p0, Lvj/w$a;->e:Ljj/p;

    iput-object p3, p0, Lvj/w$a;->f:Lvj/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/w$a;->d:Lvj/w;

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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvj/w;->a:Lwa/s0;

    .line 16
    .line 17
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvj/l;

    .line 20
    .line 21
    iget-object v0, v0, Lvj/l;->e:Lvj/d;

    .line 22
    .line 23
    iget-object v2, p0, Lvj/w$a;->e:Ljj/p;

    .line 24
    .line 25
    iget-object v3, p0, Lvj/w$a;->f:Lvj/c;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lvj/g;->g(Lvj/d0;Ljj/p;Lvj/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
