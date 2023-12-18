.class public Lr60;
.super Ltd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd<",
        "Lp60;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ler0;->c(Landroid/content/Context;Ldp0;)Ler0;

    move-result-object p1

    invoke-virtual {p1}, Ler0;->d()Lq60;

    move-result-object p1

    invoke-direct {p0, p1}, Ltd;-><init>(Lwd;)V

    return-void
.end method


# virtual methods
.method public b(Lrx0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrx0;->j:Lzd;

    invoke-virtual {v0}, Lzd;->b()Landroidx/work/e;

    move-result-object v0

    sget-object v1, Landroidx/work/e;->g:Landroidx/work/e;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lrx0;->j:Lzd;

    .line 2
    invoke-virtual {p1}, Lzd;->b()Landroidx/work/e;

    move-result-object p1

    sget-object v0, Landroidx/work/e;->j:Landroidx/work/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp60;

    invoke-virtual {p0, p1}, Lr60;->i(Lp60;)Z

    move-result p1

    return p1
.end method

.method public i(Lp60;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp60;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp60;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
