.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/da;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o9;

.field private final b:Lcom/google/android/gms/internal/ads/kw2;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/o9;

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 7
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 8
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    if-ne v3, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result p2

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/p9;->e:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->k()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    if-ge p2, v2, :cond_2

    const/16 p2, 0x1002

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->k()I

    move-result v3

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kw2;->a(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    sub-int/2addr v3, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 18
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    .line 19
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/h53;->r([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    goto :goto_3

    .line 21
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    return-void

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    .line 24
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 25
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/o9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 26
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/o9;->a(Lcom/google/android/gms/internal/ads/kw2;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m33;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/o9;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o9;->c(Lcom/google/android/gms/internal/ads/m33;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    return-void
.end method
