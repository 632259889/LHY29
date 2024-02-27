.class public final Laj/c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Laj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Laj/a$a;


# direct methods
.method public constructor <init>(Laj/a;Laj/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a<",
            "Ljava/lang/Object;",
            ">;",
            "Laj/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laj/c;->d:Laj/a;

    iput-object p2, p0, Laj/c;->e:Laj/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/c;->e:Laj/a$a;

    .line 7
    .line 8
    iget-object v0, v0, Laj/a$a;->a:Lck/h;

    .line 9
    .line 10
    iget-object v1, p0, Laj/c;->d:Laj/a;

    .line 11
    .line 12
    check-cast v1, Laj/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lki/c;

    .line 18
    .line 19
    instance-of v2, p1, Lui/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lui/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lui/g;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_0
    instance-of v2, p1, Lwi/d;

    .line 33
    .line 34
    iget-object v3, v1, Laj/v;->c:Lwa/n0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, Lwa/n0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvi/c;

    .line 41
    .line 42
    iget-object v2, v2, Lvi/c;->t:Lvi/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lvi/d;->d()V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lwi/d;

    .line 49
    .line 50
    iget-boolean v2, v2, Lwi/d;->h:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lsi/c;->h:Lsi/c;

    .line 55
    .line 56
    iget-object v4, v1, Laj/v;->d:Lsi/c;

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Lzj/c0;

    .line 63
    .line 64
    invoke-static {v0}, Lgi/k;->G(Lzj/c0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Laj/v;->e()Lsi/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lsi/b;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, Lwa/n0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvi/c;

    .line 83
    .line 84
    iget-object p1, p1, Lvi/c;->t:Lvi/d;

    .line 85
    .line 86
    invoke-interface {p1}, Lvi/d;->c()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
