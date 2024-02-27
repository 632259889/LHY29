.class public final Lwi/c$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/c;-><init>(Lwa/n0;Lzi/t;Lwi/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "[",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/c;


# direct methods
.method public constructor <init>(Lwi/c;)V
    .locals 0

    iput-object p1, p0, Lwi/c$a;->d:Lwi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwi/c$a;->d:Lwi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/c;->c:Lwi/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwi/m;->p:[Lai/j;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    iget-object v1, v1, Lwi/m;->l:Lyj/i;

    .line 14
    .line 15
    invoke-static {v1, v2}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbj/s;

    .line 47
    .line 48
    iget-object v5, v0, Lwi/c;->b:Lwa/n0;

    .line 49
    .line 50
    iget-object v5, v5, Lwa/n0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lvi/c;

    .line 53
    .line 54
    iget-object v5, v5, Lvi/c;->d:Lbj/k;

    .line 55
    .line 56
    iget-object v6, v0, Lwi/c;->c:Lwi/m;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Lbj/k;->a(Lmi/i0;Lbj/s;)Lxj/j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lgk/a;->b(Ljava/util/ArrayList;)Lhk/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Lsj/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lhk/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lsj/i;

    .line 79
    .line 80
    return-object v0
.end method
