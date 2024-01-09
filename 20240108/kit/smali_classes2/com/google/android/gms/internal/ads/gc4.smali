.class final Lcom/google/android/gms/internal/ads/gc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/w;
.implements Lcom/google/android/gms/internal/ads/vh4;
.implements Lcom/google/android/gms/internal/ads/ap4;
.implements Lcom/google/android/gms/internal/ads/ul4;
.implements Lcom/google/android/gms/internal/ads/ia4;
.implements Lcom/google/android/gms/internal/ads/ea4;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/kc4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/fc4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->I(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ne4;->F(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->T(Lcom/google/android/gms/internal/ads/kc4;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->G(Lcom/google/android/gms/internal/ads/kc4;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->z(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/xi2;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/gms/internal/ads/cc4;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/cc4;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->S(Lcom/google/android/gms/internal/ads/la4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->I(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->H(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->H(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->K(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne4;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final O0(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ne4;->l(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kc4;->D(Lcom/google/android/gms/internal/ads/kc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kc4;->z(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/xi2;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/google/android/gms/internal/ads/ec4;->a:Lcom/google/android/gms/internal/ads/ec4;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    :cond_0
    return-void
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/up1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->K(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/up1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->z(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/xi2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dc4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dc4;-><init>(Lcom/google/android/gms/internal/ads/up1;)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    return-void
.end method

.method public final Q0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final R0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ne4;->w(IJ)V

    return-void
.end method

.method public final S0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ne4;->t(JI)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ne4;->a(J)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->X(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->O(Lcom/google/android/gms/internal/ads/wh4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->U(Lcom/google/android/gms/internal/ads/wh4;)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne4;->Y(IJJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne4;->P(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->E(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->c(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->V(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->k(Lcom/google/android/gms/internal/ads/la4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->F(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->E(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->F(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc4;->C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ne4;->v(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->N(Lcom/google/android/gms/internal/ads/kc4;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kc4;->L(Lcom/google/android/gms/internal/ads/kc4;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->O(Lcom/google/android/gms/internal/ads/kc4;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/kc4;->L(Lcom/google/android/gms/internal/ads/kc4;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kc4;->L(Lcom/google/android/gms/internal/ads/kc4;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/kc4;->L(Lcom/google/android/gms/internal/ads/kc4;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/kc4;->L(Lcom/google/android/gms/internal/ads/kc4;II)V

    return-void
.end method
