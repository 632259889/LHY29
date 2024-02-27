.class public final Lnj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/a1;


# instance fields
.field public final a:J

.field public final b:Lji/b0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj/k0;

.field public final e:Lih/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLji/b0;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lzj/y0;->e:Lzj/y0;

    .line 3
    invoke-static {v0, p0}, Lzj/d0;->d(Lzj/y0;Lnj/m;)Lzj/k0;

    move-result-object v0

    iput-object v0, p0, Lnj/m;->d:Lzj/k0;

    new-instance v0, Lnj/m$a;

    invoke-direct {v0, p0}, Lnj/m$a;-><init>(Lnj/m;)V

    .line 4
    new-instance v1, Lih/h;

    invoke-direct {v1, v0}, Lih/h;-><init>(Lth/a;)V

    .line 5
    iput-object v1, p0, Lnj/m;->e:Lih/h;

    iput-wide p1, p0, Lnj/m;->a:J

    iput-object p3, p0, Lnj/m;->b:Lji/b0;

    iput-object p4, p0, Lnj/m;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/m;->e:Lih/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lgi/k;
    .locals 1

    iget-object v0, p0, Lnj/m;->b:Lji/b0;

    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegerLiteralType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnj/m;->c:Ljava/util/Set;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v4, ","

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lnj/n;->d:Lnj/n;

    .line 25
    .line 26
    const/16 v8, 0x1e

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
