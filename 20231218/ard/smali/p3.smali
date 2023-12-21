.class public Lp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lol3;


# direct methods
.method public constructor <init>(Lol3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lol3;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lp3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lol3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lol3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lol3;->p()Lp3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1}, Lol3;->E(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1, p2, p3}, Lol3;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1}, Lol3;->G(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1, p2}, Lol3;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0}, Lol3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1}, Lol3;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1, p2, p3}, Lol3;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1, p2, p3}, Lol3;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lol3;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lol3;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1}, Lol3;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1}, Lol3;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    invoke-virtual {v0, p1, p2, p3}, Lol3;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->a:Lol3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lol3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
