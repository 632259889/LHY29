.class public final Lwi/w;
.super Lhk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk/a$b<",
        "Lji/e;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lji/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lsj/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/c;Ljava/util/Set;Lth/l;)V
    .locals 0

    iput-object p1, p0, Lwi/w;->a:Lji/e;

    iput-object p2, p0, Lwi/w;->b:Ljava/util/Set;

    iput-object p3, p0, Lwi/w;->c:Lth/l;

    invoke-direct {p0}, Lhk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lih/k;->a:Lih/k;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lji/e;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi/w;->a:Lji/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lji/e;->Z()Lsj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "current.staticScope"

    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lwi/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwi/w;->c:Lth/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v0, p0, Lwi/w;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method
