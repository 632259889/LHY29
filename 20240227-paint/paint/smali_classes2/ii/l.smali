.class public final Lii/l;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lii/k;

.field public final synthetic e:Lyj/l;


# direct methods
.method public constructor <init>(Lii/k;Lyj/l;)V
    .locals 0

    iput-object p1, p0, Lii/l;->d:Lii/k;

    iput-object p2, p0, Lii/l;->e:Lyj/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lii/l;->d:Lii/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/k;->g()Lii/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lii/g$a;->a:Lji/b0;

    .line 8
    .line 9
    sget-object v2, Lii/e;->d:Lii/e$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lii/e;->h:Lij/b;

    .line 15
    .line 16
    new-instance v3, Lji/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lii/k;->g()Lii/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lii/g$a;->a:Lji/b0;

    .line 23
    .line 24
    iget-object v4, p0, Lii/l;->e:Lyj/l;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lji/d0;-><init>(Lyj/l;Lji/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lji/t;->c(Lji/b0;Lij/b;Lji/d0;)Lji/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
