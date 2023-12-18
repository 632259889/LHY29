.class public final Lw91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# instance fields
.field public final a:Lv91;

.field public final b:Lm54;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lv91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Lv91;

    new-instance p1, Lm54;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lm54;-><init>(I)V

    iput-object p1, p0, Lw91;->b:Lm54;

    return-void
.end method


# virtual methods
.method public final b(Lcc4;Lh31;Lfa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->a:Lv91;

    invoke-interface {v0, p1, p2, p3}, Lv91;->b(Lcc4;Lh31;Lfa1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw91;->f:Z

    return-void
.end method

.method public final c(Lm54;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm54;->s()I

    move-result v2

    invoke-virtual {p1}, Lm54;->k()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lw91;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lw91;->f:Z

    .line 3
    invoke-virtual {p1, v3}, Lm54;->f(I)V

    iput v4, p0, Lw91;->d:I

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm54;->i()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lw91;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lm54;->s()I

    move-result p2

    invoke-virtual {p1}, Lm54;->k()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lm54;->f(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v0, p0, Lw91;->f:Z

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lm54;->i()I

    move-result p2

    iget v3, p0, Lw91;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lw91;->b:Lm54;

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v3

    iget v5, p0, Lw91;->d:I

    .line 10
    invoke-virtual {p1, v3, v5, p2}, Lm54;->b([BII)V

    iget v3, p0, Lw91;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lw91;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lw91;->b:Lm54;

    .line 11
    invoke-virtual {p2, v4}, Lm54;->f(I)V

    iget-object p2, p0, Lw91;->b:Lm54;

    .line 12
    invoke-virtual {p2, v2}, Lm54;->e(I)V

    iget-object p2, p0, Lw91;->b:Lm54;

    .line 13
    invoke-virtual {p2, v0}, Lm54;->g(I)V

    iget-object p2, p0, Lw91;->b:Lm54;

    .line 14
    invoke-virtual {p2}, Lm54;->s()I

    move-result p2

    iget-object v3, p0, Lw91;->b:Lm54;

    .line 15
    invoke-virtual {v3}, Lm54;->s()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lw91;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lw91;->c:I

    iget-object p2, p0, Lw91;->b:Lm54;

    .line 16
    invoke-virtual {p2}, Lm54;->j()I

    move-result p2

    iget v2, p0, Lw91;->c:I

    if-ge p2, v2, :cond_3

    const/16 p2, 0x1002

    iget-object v3, p0, Lw91;->b:Lm54;

    .line 17
    invoke-virtual {v3}, Lm54;->j()I

    move-result v3

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lw91;->b:Lm54;

    .line 18
    invoke-virtual {v2, p2}, Lm54;->H(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lm54;->i()I

    move-result v2

    iget v3, p0, Lw91;->c:I

    sub-int/2addr v3, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lw91;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    iget v3, p0, Lw91;->d:I

    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lm54;->b([BII)V

    iget v2, p0, Lw91;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lw91;->d:I

    iget p2, p0, Lw91;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lw91;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lw91;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    .line 21
    invoke-static {v2, v4, p2, v1}, Lzd4;->m([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lw91;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lw91;->b:Lm54;

    iget v2, p0, Lw91;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 22
    invoke-virtual {p2, v2}, Lm54;->e(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, p0, Lw91;->b:Lm54;

    .line 24
    invoke-virtual {v2, p2}, Lm54;->e(I)V

    .line 25
    :goto_4
    iget-object p2, p0, Lw91;->b:Lm54;

    .line 26
    invoke-virtual {p2, v4}, Lm54;->f(I)V

    iget-object p2, p0, Lw91;->a:Lv91;

    iget-object v2, p0, Lw91;->b:Lm54;

    .line 27
    invoke-interface {p2, v2}, Lv91;->a(Lm54;)V

    iput v4, p0, Lw91;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw91;->f:Z

    return-void
.end method
