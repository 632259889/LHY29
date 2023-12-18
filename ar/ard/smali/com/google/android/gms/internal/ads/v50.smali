.class public final Lcom/google/android/gms/internal/ads/v50;
.super Lcom/google/android/gms/internal/ads/b60;
.source ""

# interfaces
.implements Ll75;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lec5;

.field public final D0:Lcom/google/android/gms/internal/ads/q50;

.field public E0:I

.field public F0:Z

.field public G0:Ljb1;

.field public H0:Ljb1;

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Li85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye5;Lef5;ZLandroid/os/Handler;Lfc5;Lcom/google/android/gms/internal/ads/q50;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b60;-><init>(ILye5;Lef5;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->B0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    new-instance p1, Lec5;

    invoke-direct {p1, p5, p6}, Lec5;-><init>(Landroid/os/Handler;Lfc5;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    new-instance p1, Lsd5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsd5;-><init>(Lcom/google/android/gms/internal/ads/v50;Lrd5;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/q50;->m(Lgc5;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/google/android/gms/internal/ads/v50;)Li85;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v50;->M0:Li85;

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/google/android/gms/internal/ads/v50;)Lec5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    return-object p0
.end method

.method public static F0(Lef5;Ljb1;ZLcom/google/android/gms/internal/ads/q50;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ljb1;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/q50;->n(Ljb1;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/e60;->d()Lcom/google/android/gms/internal/ads/a60;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ms;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/e60;->h(Lef5;Ljb1;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->zzP()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q50;->f(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v50;->K0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->K0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b60;->A(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 2
    invoke-virtual {p1, p2}, Lec5;->f(Lm45;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->x()Lk85;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->y()Lob5;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->j(Lob5;)V

    return-void
.end method

.method public final B(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b60;->B(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q50;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->J0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->K0:Z

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b60;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v50;->L0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->L0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzk()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v50;->L0:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->L0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzk()V

    .line 5
    :goto_0
    throw v1
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzi()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v50;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzh()V

    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/a60;Ljb1;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lzd4;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->B0:Landroid/content/Context;

    invoke-static {p1}, Lzd4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Ljb1;->m:I

    return p1
.end method

.method public final G(FLjb1;[Ljb1;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Ljb1;->z:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method public final H(Lef5;Ljb1;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljb1;->l:Ljava/lang/String;

    invoke-static {v0}, Lo52;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lzd4;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Ljb1;->E:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b60;->P(Ljb1;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/e60;->d()Lcom/google/android/gms/internal/ads/a60;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 6
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/q50;->q(Ljb1;)Ltb5;

    move-result-object v2

    .line 7
    iget-boolean v6, v2, Ltb5;->a:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v6, v2, Ltb5;->b:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    .line 9
    :goto_1
    iget-boolean v2, v2, Ltb5;->c:Z

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x800

    .line 10
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 11
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/q50;->n(Ljb1;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v6

    return p1

    :cond_7
    const/4 v6, 0x0

    .line 12
    :goto_4
    iget-object v2, p2, Ljb1;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x81

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/q50;->n(Ljb1;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    const/4 v8, 0x2

    .line 13
    iget v9, p2, Ljb1;->y:I

    iget v10, p2, Ljb1;->z:I

    .line 14
    invoke-static {v8, v9, v10}, Lzd4;->E(III)Ljb1;

    move-result-object v8

    .line 15
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/q50;->n(Ljb1;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 16
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/v50;->F0(Lef5;Ljb1;ZLcom/google/android/gms/internal/ads/q50;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/a60;->e(Ljb1;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v7, 0x1

    .line 20
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/a60;

    .line 22
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/a60;->e(Ljb1;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v2, v8

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_7
    if-eq v5, v4, :cond_f

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/a60;->f(Ljb1;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v8, 0x10

    .line 24
    :cond_10
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/a60;->g:Z

    if-eq v5, p2, :cond_11

    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_12

    const/4 v1, 0x0

    :cond_12
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method public final I(Lcom/google/android/gms/internal/ads/a60;Ljb1;Ljb1;)Lt45;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/a60;->b(Ljb1;Ljb1;)Lt45;

    move-result-object v0

    iget v1, v0, Lt45;->e:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/b60;->B0(Ljb1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v50;->E0(Lcom/google/android/gms/internal/ads/a60;Ljb1;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/v50;->E0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lt45;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lt45;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lt45;-><init>(Ljava/lang/String;Ljb1;Ljb1;II)V

    return-object v8
.end method

.method public final J(Lj75;)Lt45;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj75;->a:Ljb1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->G0:Ljb1;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b60;->J(Lj75;)Lt45;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->G0:Ljb1;

    .line 3
    invoke-virtual {v0, v1, p1}, Lec5;->g(Ljb1;Lt45;)V

    return-object p1
.end method

.method public final M(Lcom/google/android/gms/internal/ads/a60;Ljb1;Landroid/media/MediaCrypto;F)Lxe5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->q()[Ljb1;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v50;->E0(Lcom/google/android/gms/internal/ads/a60;Ljb1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/a60;->b(Ljb1;Ljb1;)Lt45;

    move-result-object v6

    iget v6, v6, Lt45;->d:I

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/v50;->E0(Lcom/google/android/gms/internal/ads/a60;Ljb1;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/v50;->E0:I

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    .line 8
    sget v0, Lzd4;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lzd4;->c:Ljava/lang/String;

    const-string v4, "samsung"

    .line 10
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lzd4;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/v50;->F0:Z

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/a60;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/v50;->E0:I

    .line 15
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 16
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p2, Ljb1;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p3, p2, Ljb1;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p3, p2, Ljb1;->n:Ljava/util/List;

    invoke-static {v5, p3}, Lvy3;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 20
    invoke-static {v5, p3, v4}, Lvy3;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    .line 21
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lzd4;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 23
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    .line 24
    iget-object p3, p2, Ljb1;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 26
    iget p4, p2, Ljb1;->y:I

    iget v1, p2, Ljb1;->z:I

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p4, v1}, Lzd4;->E(III)Ljb1;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/q50;->d(Ljb1;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/a60;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Ljb1;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v50;->H0:Ljb1;

    invoke-static {p1, v5, p2, v0}, Lxe5;->a(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/media/MediaCrypto;)Lxe5;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lef5;Ljb1;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/v50;->F0(Lef5;Ljb1;ZLcom/google/android/gms/internal/ads/q50;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/e60;->i(Ljava/util/List;Ljb1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q50;->h(Ly92;)V

    return-void
.end method

.method public final c0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    .line 2
    invoke-virtual {v0, p1}, Lec5;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Lxe5;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lec5;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    invoke-virtual {v0, p1}, Lec5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljb1;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->H0:Ljb1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->p0()Lze5;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Ljb1;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Ljb1;->A:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lzd4;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzd4;->s(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lja1;

    invoke-direct {v4}, Lja1;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 11
    invoke-virtual {v4, v0}, Lja1;->n(I)Lja1;

    iget v0, p1, Ljb1;->B:I

    .line 12
    invoke-virtual {v4, v0}, Lja1;->c(I)Lja1;

    iget v0, p1, Ljb1;->C:I

    .line 13
    invoke-virtual {v4, v0}, Lja1;->d(I)Lja1;

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lja1;->e0(I)Lja1;

    const-string v0, "sample-rate"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lja1;->t(I)Lja1;

    .line 16
    invoke-virtual {v4}, Lja1;->y()Ljb1;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->F0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Ljb1;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 17
    iget v0, p1, Ljb1;->y:I

    if-ge v0, v3, :cond_5

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Ljb1;->y:I

    if-ge v0, v3, :cond_5

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 21
    :goto_2
    :try_start_0
    sget p2, Lzd4;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->A0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->x()Lk85;

    :cond_6
    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 23
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 24
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/q50;->i(Ljb1;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzou;->e:Ljb1;

    const/16 v0, 0x1389

    .line 26
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 27
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->K0:Z

    return-void
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b60;->h0(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->J0:Z

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzg()V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->J0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La45;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/e50;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->J0:Z

    :cond_1
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lzd4;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-static {p1, p2}, Lqd5;->a(Lcom/google/android/gms/internal/ads/q50;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Li85;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->M0:Li85;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->b(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->o(Z)V

    return-void

    .line 6
    :cond_1
    check-cast p2, La85;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->k(La85;)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Ly65;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->p(Ly65;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->g(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoy;->g:Ljb1;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoy;->f:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    throw v0
.end method

.method public final l0(JJLze5;Ljava/nio/ByteBuffer;IIIJZZLjb1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->H0:Ljb1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p3}, Lze5;->d(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Lze5;->d(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 5
    iget p3, p1, Lm45;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lm45;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q50;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/q50;->r(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Lze5;->d(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 9
    iget p3, p1, Lm45;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lm45;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoy;->f:Z

    const/16 p3, 0x138a

    .line 10
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->G0:Ljb1;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzov;->f:Z

    const/16 p4, 0x1389

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1
.end method

.method public final m0(Ljb1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->x()Lk85;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q50;->n(Ljb1;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b60;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->L0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->G0:Ljb1;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b60;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 3
    invoke-virtual {v0, v1}, Lec5;->e(Lm45;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 5
    invoke-virtual {v1, v2}, Lec5;->e(Lm45;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b60;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 9
    invoke-virtual {v1, v2}, Lec5;->e(Lm45;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->C0:Lec5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    invoke-virtual {v1, v2}, Lec5;->e(Lm45;)V

    .line 12
    throw v0
.end method

.method public final zzN()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b60;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v50;->S()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->I0:J

    return-wide v0
.end method

.method public final zzc()Ly92;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->D0:Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->zzc()Ly92;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ll75;
    .locals 0

    return-object p0
.end method
