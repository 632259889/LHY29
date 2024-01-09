.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/l;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/la4;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/v;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/la4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w;->N0(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->J0(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la4;->a()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->L0(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w;->R0(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->M0(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w;->K0(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w;->O0(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w;->S0(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->Q0(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/up1;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w;->P0(Lcom/google/android/gms/internal/ads/up1;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/v;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/up1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/up1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
