.class public Lbc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzb0;


# direct methods
.method public constructor <init>(ZLs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzb0;

    invoke-direct {v0, p1}, Lzb0;-><init>(Z)V

    iput-object v0, p0, Lbc0;->a:Lzb0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbc0;->d(ZLs1;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0, p1, p2}, Lzb0;->b(II)V

    return-void
.end method

.method public b()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->h()Lir0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lac0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->i()Lac0;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZLs1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lbc0;->f(Ls1;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lbc0;->e(Ls1;)V

    return-void
.end method

.method public final e(Ls1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls1;->c()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->m(I)V

    return-void
.end method

.method public final f(Ls1;)V
    .locals 2

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, v0}, Ls1;->e(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->j()Lvt0;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lvt0;->c(I)V

    .line 4
    invoke-virtual {v0, p1}, Lvt0;->b(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->k()V

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc0;->a:Lzb0;

    invoke-virtual {p1}, Lzb0;->k()V

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc0;->a(II)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->g()V

    return-void
.end method
