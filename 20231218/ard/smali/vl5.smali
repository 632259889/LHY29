.class public final Lvl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lwl5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lvl5;->a:Landroid/os/Handler;

    iput-object p2, p0, Lvl5;->b:Lwl5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lrl5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrl5;-><init>(Lvl5;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lul5;

    invoke-direct {v1, p0, p1}, Lul5;-><init>(Lvl5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lm45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm45;->a()V

    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lql5;

    invoke-direct {v1, p0, p1}, Lql5;-><init>(Lvl5;Lm45;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lll5;

    invoke-direct {v1, p0, p1, p2, p3}, Lll5;-><init>(Lvl5;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lm45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpl5;

    invoke-direct {v1, p0, p1}, Lpl5;-><init>(Lvl5;Lm45;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljb1;Lt45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsl5;

    invoke-direct {v1, p0, p1, p2}, Lsl5;-><init>(Lvl5;Ljb1;Lt45;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lwl5;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lwl5;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Lm45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm45;->a()V

    iget-object v0, p0, Lvl5;->b:Lwl5;

    .line 2
    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lwl5;->l(Lm45;)V

    return-void
.end method

.method public final synthetic j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2, p3}, Lwl5;->f(IJ)V

    return-void
.end method

.method public final synthetic k(Lm45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lwl5;->a(Lm45;)V

    return-void
.end method

.method public final synthetic l(Ljb1;Lt45;)V
    .locals 1

    .line 1
    sget v0, Lzd4;->a:I

    iget-object v0, p0, Lvl5;->b:Lwl5;

    .line 2
    invoke-interface {v0, p1, p2}, Lwl5;->q(Ljb1;Lt45;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2, p3}, Lwl5;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic n(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lwl5;->j(JI)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lwl5;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic p(Le63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->b:Lwl5;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1}, Lwl5;->d(Le63;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lvl5;->a:Landroid/os/Handler;

    new-instance v3, Lml5;

    invoke-direct {v3, p0, p1, v0, v1}, Lml5;-><init>(Lvl5;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lol5;

    invoke-direct {v1, p0, p1, p2, p3}, Lol5;-><init>(Lvl5;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnl5;

    invoke-direct {v1, p0, p1}, Lnl5;-><init>(Lvl5;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Le63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ltl5;

    invoke-direct {v1, p0, p1}, Ltl5;-><init>(Lvl5;Le63;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
