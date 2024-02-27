.class public final Lwi/d$c;
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
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/d;


# direct methods
.method public constructor <init>(Lwi/d;)V
    .locals 0

    iput-object p1, p0, Lwi/d$c;->d:Lwi/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi/d$c;->d:Lwi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi/d;->d()Lij/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lwi/d;->b:Lzi/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbk/h;->G:Lbk/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v3, Landroidx/activity/o;->g:Landroidx/activity/o;

    .line 29
    .line 30
    iget-object v0, v0, Lwi/d;->a:Lwa/n0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwa/n0;->a()Lji/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lji/b0;->o()Lgi/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v1, v4}, Landroidx/activity/o;->s(Landroidx/activity/o;Lij/c;Lgi/k;)Lji/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Lzi/a;->D()Lpi/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lvi/c;

    .line 56
    .line 57
    iget-object v4, v4, Lvi/c;->k:Lvi/h;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Lvi/h;->a(Lzi/g;)Lji/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lwa/n0;->a()Lji/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v3, Lvi/c;

    .line 76
    .line 77
    iget-object v2, v3, Lvi/c;->d:Lbj/k;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbj/k;->c()Lvj/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lvj/l;->l:Lji/d0;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lji/t;->c(Lji/b0;Lij/b;Lji/d0;)Lji/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Lji/e;->s()Lzj/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    return-object v0
.end method
