.class public final Lzj/g0;
.super Lzj/s1;
.source "SourceFile"


# instance fields
.field public final d:Lyj/l;

.field public final e:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/l;Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/l;",
            "Lth/a<",
            "+",
            "Lzj/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/s1;-><init>()V

    iput-object p1, p0, Lzj/g0;->d:Lyj/l;

    iput-object p2, p0, Lzj/g0;->e:Lth/a;

    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lzj/g0;->f:Lyj/i;

    return-void
.end method


# virtual methods
.method public final W0(Lak/f;)Lzj/c0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzj/g0;

    .line 7
    .line 8
    new-instance v1, Lzj/f0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lzj/f0;-><init>(Lak/f;Lzj/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzj/g0;->d:Lyj/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lzj/g0;-><init>(Lyj/l;Lth/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Y0()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lzj/g0;->f:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/c0;

    return-object v0
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/g0;->f:Lyj/i;

    .line 2
    .line 3
    check-cast v0, Lyj/c$f;

    .line 4
    .line 5
    iget-object v1, v0, Lyj/c$f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lyj/c$l;->c:Lyj/c$l;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyj/c$f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lyj/c$l;->d:Lyj/c$l;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
