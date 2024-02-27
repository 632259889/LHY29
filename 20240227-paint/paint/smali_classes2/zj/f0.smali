.class public final Lzj/f0;
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
.field public final synthetic d:Lak/f;

.field public final synthetic e:Lzj/g0;


# direct methods
.method public constructor <init>(Lak/f;Lzj/g0;)V
    .locals 0

    iput-object p1, p0, Lzj/f0;->d:Lak/f;

    iput-object p2, p0, Lzj/f0;->e:Lzj/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/f0;->e:Lzj/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lzj/g0;->e:Lth/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lck/h;

    .line 10
    .line 11
    iget-object v1, p0, Lzj/f0;->d:Lak/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lak/f;->v(Lck/h;)Lzj/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
