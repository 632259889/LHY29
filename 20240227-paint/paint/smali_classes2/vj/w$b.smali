.class public final Lvj/w$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/w;->c(Ldj/m;Z)Lki/h;
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

.field public final synthetic e:Z

.field public final synthetic f:Ldj/m;


# direct methods
.method public constructor <init>(Lvj/w;ZLdj/m;)V
    .locals 0

    iput-object p1, p0, Lvj/w$b;->d:Lvj/w;

    iput-boolean p2, p0, Lvj/w$b;->e:Z

    iput-object p3, p0, Lvj/w$b;->f:Ldj/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/w$b;->d:Lvj/w;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvj/w;->a:Lwa/s0;

    .line 16
    .line 17
    iget-boolean v2, p0, Lvj/w$b;->e:Z

    .line 18
    .line 19
    iget-object v3, p0, Lvj/w$b;->f:Ldj/m;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvj/l;

    .line 26
    .line 27
    iget-object v0, v0, Lvj/l;->e:Lvj/d;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Lvj/g;->h(Lvj/d0;Ldj/m;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvj/l;

    .line 37
    .line 38
    iget-object v0, v0, Lvj/l;->e:Lvj/d;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lvj/g;->c(Lvj/d0;Ldj/m;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Ljh/u;->c:Ljh/u;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method
