.class public Ll60;
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
    .locals 1

    .line 1
    iget-object p1, p1, Lrx0;->j:Lzd;

    invoke-virtual {p1}, Lzd;->b()Landroidx/work/e;

    move-result-object p1

    sget-object v0, Landroidx/work/e;->f:Landroidx/work/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp60;

    invoke-virtual {p0, p1}, Ll60;->i(Lp60;)Z

    move-result p1

    return p1
.end method

.method public i(Lp60;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lp60;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp60;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lp60;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
