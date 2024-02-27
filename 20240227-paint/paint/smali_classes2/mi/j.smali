.class public final Lmi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lij/f;

.field public final synthetic d:Lmi/k;


# direct methods
.method public constructor <init>(Lmi/k;Lij/f;)V
    .locals 0

    iput-object p1, p0, Lmi/j;->d:Lmi/k;

    iput-object p2, p0, Lmi/j;->c:Lij/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj/y0;->e:Lzj/y0;

    .line 7
    .line 8
    iget-object v1, p0, Lmi/j;->d:Lmi/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmi/k;->k()Lzj/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lsj/h;

    .line 19
    .line 20
    new-instance v4, Lmi/i;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lmi/i;-><init>(Lmi/j;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lyj/c;->e:Lyj/c$a;

    .line 26
    .line 27
    const-string v6, "NO_LOCKS"

    .line 28
    .line 29
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Lsj/h;-><init>(Lyj/l;Lth/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v0, v1, v4}, Lzj/d0;->g(Ljava/util/List;Lsj/i;Lzj/y0;Lzj/a1;Z)Lzj/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
