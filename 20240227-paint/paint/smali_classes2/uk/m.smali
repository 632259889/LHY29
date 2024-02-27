.class public final Luk/m;
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
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luk/l;

.field public final synthetic e:Ljava/net/Proxy;

.field public final synthetic f:Lqk/p;


# direct methods
.method public constructor <init>(Luk/l;Ljava/net/Proxy;Lqk/p;)V
    .locals 0

    iput-object p1, p0, Luk/m;->d:Luk/l;

    iput-object p2, p0, Luk/m;->e:Ljava/net/Proxy;

    iput-object p3, p0, Luk/m;->f:Lqk/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/m;->e:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Luk/m;->f:Lqk/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqk/p;->i()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array v0, v3, [Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lrk/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Luk/m;->d:Luk/l;

    .line 36
    .line 37
    iget-object v1, v1, Luk/l;->e:Lqk/a;

    .line 38
    .line 39
    iget-object v1, v1, Lqk/a;->k:Ljava/net/ProxySelector;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-array v0, v3, [Ljava/net/Proxy;

    .line 63
    .line 64
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lrk/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {v0}, Lrk/c;->v(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
