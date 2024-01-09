.class public final Lcom/google/android/gms/internal/ads/uh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/vh4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vh4;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/vh4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ph4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ph4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/wh4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/wh4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/sh4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/th4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/th4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/la4;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ih4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ih4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/la4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qh4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->d(Lcom/google/android/gms/internal/ads/wh4;)V

    return-void
.end method

.method final synthetic m(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->c(Lcom/google/android/gms/internal/ads/wh4;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh4;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->H(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la4;->a()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->i(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method final synthetic q(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->g(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method final synthetic r(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vh4;->j(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method

.method final synthetic s(J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vh4;->a(J)V

    return-void
.end method

.method final synthetic t(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh4;->L(Z)V

    return-void
.end method

.method final synthetic u(IJJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh4;->b:Lcom/google/android/gms/internal/ads/vh4;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh4;->e(IJJ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kh4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/lh4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lh4;-><init>(Lcom/google/android/gms/internal/ads/uh4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
