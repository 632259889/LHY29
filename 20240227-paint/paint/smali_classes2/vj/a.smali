.class public final Lvj/a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/c;",
        "Lji/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/b;


# direct methods
.method public constructor <init>(Lvj/b;)V
    .locals 0

    iput-object p1, p0, Lvj/a;->d:Lvj/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lij/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvj/a;->d:Lvj/b;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lii/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lvj/b;->b:Lvj/u;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lvj/u;->b(Lij/c;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v1, Lvj/b;->a:Lyj/l;

    .line 27
    .line 28
    iget-object v1, v1, Lvj/b;->c:Lji/b0;

    .line 29
    .line 30
    invoke-static {p1, v5, v1, v2, v4}, Lwj/c$a;->a(Lij/c;Lyj/l;Lji/b0;Ljava/io/InputStream;Z)Lwj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lvj/b;->d:Lvj/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvj/q;->S0(Lvj/l;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "components"

    .line 48
    .line 49
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    :goto_1
    return-object v3
.end method
