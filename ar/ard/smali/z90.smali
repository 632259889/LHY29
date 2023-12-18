.class public Lz90;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljx;Lx00;)Lx90;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljx;->X()Ljx$b;

    move-result-object v0

    sget-object v1, Ljx$b;->g:Ljx$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lpt0;->e()F

    move-result v3

    sget-object v4, Lca0;->a:Lca0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Ley;->c(Ljx;Lx00;FLst0;ZZ)Lcy;

    move-result-object p0

    .line 4
    new-instance v0, Lx90;

    invoke-direct {v0, p1, p0}, Lx90;-><init>(Lx00;Lcy;)V

    return-object v0
.end method
