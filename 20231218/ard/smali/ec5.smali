.class public final Lec5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfc5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lec5;->a:Landroid/os/Handler;

    iput-object p2, p0, Lec5;->b:Lfc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lub5;

    invoke-direct {v1, p0, p1}, Lub5;-><init>(Lec5;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lac5;

    invoke-direct {v1, p0, p1}, Lac5;-><init>(Lec5;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lzb5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lzb5;-><init>(Lec5;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbc5;

    invoke-direct {v1, p0, p1}, Lbc5;-><init>(Lec5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lm45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm45;->a()V

    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lvb5;

    invoke-direct {v1, p0, p1}, Lvb5;-><init>(Lec5;Lm45;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lm45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lwb5;

    invoke-direct {v1, p0, p1}, Lwb5;-><init>(Lec5;Lm45;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljb1;Lt45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcc5;

    invoke-direct {v1, p0, p1, p2}, Lcc5;-><init>(Lec5;Ljb1;Lt45;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lfc5;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Lm45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm45;->a()V

    iget-object v0, p0, Lec5;->b:Lfc5;

    .line 2
    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->b(Lm45;)V

    return-void
.end method

.method public final synthetic m(Lm45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->e(Lm45;)V

    return-void
.end method

.method public final synthetic n(Ljb1;Lt45;)V
    .locals 1

    .line 1
    sget v0, Lzd4;->a:I

    iget-object v0, p0, Lec5;->b:Lfc5;

    .line 2
    invoke-interface {v0, p1, p2}, Lfc5;->p(Ljb1;Lt45;)V

    return-void
.end method

.method public final synthetic o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2}, Lfc5;->r(J)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lfc5;->c(Z)V

    return-void
.end method

.method public final synthetic q(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec5;->b:Lfc5;

    sget v1, Lzd4;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lfc5;->i(IJJ)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lxb5;

    invoke-direct {v1, p0, p1, p2}, Lxb5;-><init>(Lec5;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lyb5;

    invoke-direct {v1, p0, p1}, Lyb5;-><init>(Lec5;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ldc5;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldc5;-><init>(Lec5;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
