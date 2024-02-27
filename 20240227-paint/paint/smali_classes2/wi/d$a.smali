.class public final Lwi/d$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/d;-><init>(Lwa/n0;Lzi/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Map<",
        "Lij/f;",
        "+",
        "Lnj/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/d;


# direct methods
.method public constructor <init>(Lwi/d;)V
    .locals 0

    iput-object p1, p0, Lwi/d$a;->d:Lwi/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwi/d$a;->d:Lwi/d;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/d;->b:Lzi/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lzi/a;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzi/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lzi/b;->getName()Lij/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lsi/d0;->b:Lij/f;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Lwi/d;->b(Lzi/b;)Lnj/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v5, Lih/e;

    .line 45
    .line 46
    invoke-direct {v5, v4, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2}, Ljh/c0;->Q0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
