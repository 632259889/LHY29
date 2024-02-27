.class public abstract Lzj/f;
.super Lzj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/f$a;
    }
.end annotation


# instance fields
.field public final b:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Lzj/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/l;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/l;-><init>()V

    new-instance v0, Lzj/f$b;

    invoke-direct {v0, p0}, Lzj/f$b;-><init>(Lzj/f;)V

    new-instance v1, Lzj/f$d;

    invoke-direct {v1, p0}, Lzj/f$d;-><init>(Lzj/f;)V

    invoke-interface {p1, v0, v1}, Lyj/l;->a(Lzj/f$b;Lzj/f$d;)Lyj/e;

    move-result-object p1

    iput-object p1, p0, Lzj/f;->b:Lyj/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lzj/f;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lzj/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public abstract k()Lji/u0;
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/f;->b:Lyj/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/f$a;

    .line 8
    .line 9
    iget-object v0, v0, Lzj/f$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lzj/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
