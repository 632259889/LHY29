.class public final Lxi/b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxi/c;

.field public final synthetic e:Lji/w0;

.field public final synthetic f:Lxi/a;

.field public final synthetic g:Lzj/a1;

.field public final synthetic h:Lzi/j;


# direct methods
.method public constructor <init>(Lxi/c;Lji/w0;Lxi/a;Lzj/a1;Lzi/j;)V
    .locals 0

    iput-object p1, p0, Lxi/b;->d:Lxi/c;

    iput-object p2, p0, Lxi/b;->e:Lji/w0;

    iput-object p3, p0, Lxi/b;->f:Lxi/a;

    iput-object p4, p0, Lxi/b;->g:Lzj/a1;

    iput-object p5, p0, Lxi/b;->h:Lzi/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxi/b;->d:Lxi/c;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/c;->d:Lzj/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lxi/b;->g:Lzj/a1;

    .line 6
    .line 7
    invoke-interface {v1}, Lzj/a1;->a()Lji/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lji/g;->s()Lzj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    iget-object v2, p0, Lxi/b;->f:Lxi/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lxi/a;->e(Lxi/a;IZLjava/util/Set;Lzj/k0;I)Lxi/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lxi/b;->h:Lzi/j;

    .line 35
    .line 36
    invoke-interface {v1}, Lzi/j;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x3b

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lxi/a;->e(Lxi/a;IZLjava/util/Set;Lzj/k0;I)Lxi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lxi/b;->e:Lji/w0;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lzj/d1;->a(Lji/w0;Lzj/v;)Lzj/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
