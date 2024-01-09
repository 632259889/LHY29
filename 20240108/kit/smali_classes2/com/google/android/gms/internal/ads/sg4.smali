.class public final Lcom/google/android/gms/internal/ads/sg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h22;

.field private final b:Lcom/google/android/gms/internal/ads/w11;

.field private final c:Lcom/google/android/gms/internal/ads/y31;

.field private final d:Lcom/google/android/gms/internal/ads/rg4;

.field private final e:Landroid/util/SparseArray;

.field private f:Lcom/google/android/gms/internal/ads/xi2;

.field private g:Lcom/google/android/gms/internal/ads/qv0;

.field private h:Lcom/google/android/gms/internal/ads/rc2;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->a:Lcom/google/android/gms/internal/ads/h22;

    new-instance v0, Lcom/google/android/gms/internal/ads/xi2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h53;->L()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sf4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/vg2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->c:Lcom/google/android/gms/internal/ads/y31;

    new-instance v0, Lcom/google/android/gms/internal/ads/rg4;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rg4;-><init>(Lcom/google/android/gms/internal/ads/w11;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/gms/internal/ads/sg4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/se4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se4;-><init>(Lcom/google/android/gms/internal/ads/oe4;)V

    const/16 v2, 0x404

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi2;->e()V

    return-void
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->b:Lcom/google/android/gms/internal/ads/w11;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/sg4;->a0(Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sg4;->a0(Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    return-object p1
.end method

.method private final f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->a0(Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/sg4;->a0(Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    return-object p1
.end method

.method private final g0()Lcom/google/android/gms/internal/ads/oe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg4;->d()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    return-object v0
.end method

.method private final h0()Lcom/google/android/gms/internal/ads/oe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg4;->e()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    return-object v0
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/gl0;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/gl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ta4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ta4;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ta4;->zzj:Lcom/google/android/gms/internal/ads/vm4;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/we4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/we4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    const/16 p3, 0x3e8

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final B(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rf4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;ZI)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final C(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg4;->c()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/bf4;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;IJJ)V

    const/16 p1, 0x3ee

    .line 2
    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qg4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;II)V

    const/16 p1, 0x18

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ve4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ve4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ag4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ag4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    const/16 p1, 0x3f9

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/a51;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rg4;->i(Lcom/google/android/gms/internal/ads/qv0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/oe4;I)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;F)V

    const/16 p1, 0x16

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final J(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/if4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/if4;-><init>(Lcom/google/android/gms/internal/ads/oe4;ZI)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ig4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/la4;)V

    const/16 p1, 0x3f7

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/af4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/af4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Z)V

    const/16 p1, 0x17

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zf4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    const/16 p3, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;I)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ng4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ng4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/wh4;)V

    const/16 p1, 0x408

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final P(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/mf4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final Q(Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rg4;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/qv0;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/bc0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pg4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/bc0;)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->g0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bg4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/la4;)V

    const/16 p1, 0x3fc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/qv0;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rg4;->f(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->a:Lcom/google/android/gms/internal/ads/h22;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/h22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->h:Lcom/google/android/gms/internal/ads/rc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/qv0;)V

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/xi2;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/vg2;)Lcom/google/android/gms/internal/ads/xi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cg4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/wh4;)V

    const/16 p1, 0x407

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/og4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/og4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sg4;->i:Z

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rg4;->g(Lcom/google/android/gms/internal/ads/qv0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/google/android/gms/internal/ads/hg4;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/hg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lg4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final Y(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ff4;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ff4;-><init>(Lcom/google/android/gms/internal/ads/oe4;IJJ)V

    const/16 p1, 0x3f3

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method protected final Z()Lcom/google/android/gms/internal/ads/oe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg4;->b()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sg4;->e0(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jf4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;J)V

    const/16 p1, 0x3f2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 19
    .param p3    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->a:Lcom/google/android/gms/internal/ads/h22;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h22;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/a51;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->a()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/vm4;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->b()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/vm4;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->h()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->i()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->c:Lcom/google/android/gms/internal/ads/y31;

    .line 11
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y31;->C:J

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v9

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->d:Lcom/google/android/gms/internal/ads/rg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rg4;->b()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v11

    new-instance v16, Lcom/google/android/gms/internal/ads/oe4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->h()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg4;->g:Lcom/google/android/gms/internal/ads/qv0;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->k()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/oe4;-><init>(JLcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;JLcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/vm4;JJ)V

    return-object v16
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Z)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/te4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/te4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/la4;)V

    const/16 p1, 0x3ef

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method final synthetic c0(Lcom/google/android/gms/internal/ads/qv0;Lcom/google/android/gms/internal/ads/qe4;Lcom/google/android/gms/internal/ads/n5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/internal/ads/pe4;-><init>(Lcom/google/android/gms/internal/ads/n5;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/qe4;->g(Lcom/google/android/gms/internal/ads/qv0;Lcom/google/android/gms/internal/ads/pe4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xi2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ue4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ue4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Z)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/re4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/re4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/in0;)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/ni1;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/uf4;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/rm4;)V

    const/16 p3, 0x3ec

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/x60;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/x60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ze4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/x60;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/mg4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->g0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/la4;)V

    const/16 p1, 0x3f5

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kg4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->f:Lcom/google/android/gms/internal/ads/xi2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xi2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vf4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/vf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    const/16 p3, 0x3ea

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/gl0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg4;->i0(Lcom/google/android/gms/internal/ads/gl0;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/gl0;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gl0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/gl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg4;->i0(Lcom/google/android/gms/internal/ads/gl0;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qf4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/gl0;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/up1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/up1;)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;->f0(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/oe4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gf4;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/df4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/df4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final t(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->g0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tf4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;JI)V

    const/16 p1, 0x3fd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg4;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sg4;->i:Z

    const/4 v1, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;)V

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gg4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    const/16 p1, 0x3f1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final w(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->g0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pf4;-><init>(Lcom/google/android/gms/internal/ads/oe4;IJ)V

    const/16 p1, 0x3fa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final x()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg4;->h:Lcom/google/android/gms/internal/ads/rc2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/jg4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jg4;-><init>(Lcom/google/android/gms/internal/ads/sg4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg4;->h0()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/of4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/of4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/mr0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg4;->Z()Lcom/google/android/gms/internal/ads/oe4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xe4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xe4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mr0;)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg4;->d0(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/uf2;)V

    return-void
.end method
