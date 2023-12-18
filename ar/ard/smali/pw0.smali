.class public abstract Lpw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lxd;

.field public c:Lwh0;

.field public d:Lxd$b;

.field public e:Lii;

.field public f:I

.field public g:Z

.field public h:Lbi;

.field public i:Lbi;

.field public j:Lpw0$b;


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Lpw0;)V

    iput-object v0, p0, Lpw0;->e:Lii;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpw0;->f:I

    .line 4
    iput-boolean v0, p0, Lpw0;->g:Z

    .line 5
    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Lpw0;)V

    iput-object v0, p0, Lpw0;->h:Lbi;

    .line 6
    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Lpw0;)V

    iput-object v0, p0, Lpw0;->i:Lbi;

    .line 7
    sget-object v0, Lpw0$b;->e:Lpw0$b;

    iput-object v0, p0, Lpw0;->j:Lpw0$b;

    .line 8
    iput-object p1, p0, Lpw0;->b:Lxd;

    return-void
.end method


# virtual methods
.method public a(Lxh;)V
    .locals 0

    return-void
.end method

.method public final b(Lbi;Lbi;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lbi;->f:I

    .line 3
    iget-object p2, p2, Lbi;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbi;Lbi;ILii;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lbi;->h:I

    .line 4
    iput-object p4, p1, Lbi;->i:Lii;

    .line 5
    iget-object p2, p2, Lbi;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lbi;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lpw0;->b:Lxd;

    iget v0, p2, Lxd;->x:I

    .line 2
    iget p2, p2, Lxd;->w:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lpw0;->b:Lxd;

    iget v0, p2, Lxd;->A:I

    .line 6
    iget p2, p2, Lxd;->z:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lsd;)Lbi;
    .locals 3

    .line 1
    iget-object p1, p1, Lsd;->f:Lsd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lsd;->d:Lxd;

    .line 3
    iget-object p1, p1, Lsd;->e:Lsd$b;

    .line 4
    sget-object v2, Lpw0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lxd;->e:Lbu0;

    .line 6
    iget-object v0, p1, Lpw0;->i:Lbi;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lxd;->e:Lbu0;

    .line 8
    iget-object v0, p1, Lbu0;->k:Lbi;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lxd;->e:Lbu0;

    .line 10
    iget-object v0, p1, Lpw0;->h:Lbi;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lxd;->d:Lou;

    .line 12
    iget-object v0, p1, Lpw0;->i:Lbi;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lxd;->d:Lou;

    .line 14
    iget-object v0, p1, Lpw0;->h:Lbi;

    :goto_0
    return-object v0
.end method

.method public final i(Lsd;I)Lbi;
    .locals 2

    .line 1
    iget-object p1, p1, Lsd;->f:Lsd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lsd;->d:Lxd;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lxd;->d:Lou;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lxd;->e:Lbu0;

    .line 4
    :goto_0
    iget-object p1, p1, Lsd;->e:Lsd$b;

    .line 5
    sget-object v1, Lpw0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lpw0;->i:Lbi;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lpw0;->h:Lbi;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-boolean v1, v0, Lbi;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lbi;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw0;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lpw0;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v3, v0, Lxd;->d:Lou;

    iget-object v4, v3, Lpw0;->d:Lxd$b;

    sget-object v5, Lxd$b;->g:Lxd$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lpw0;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lxd;->e:Lbu0;

    iget-object v6, v4, Lpw0;->d:Lxd$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lpw0;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Lxd;->e:Lbu0;

    .line 4
    :cond_2
    iget-object p2, v3, Lpw0;->e:Lii;

    iget-boolean p2, p2, Lbi;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Lxd;->t()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Lpw0;->e:Lii;

    iget p1, p1, Lbi;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Lpw0;->e:Lii;

    iget p1, p1, Lbi;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lpw0;->e:Lii;

    invoke-virtual {p2, p1}, Lii;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Lpw0;->b:Lxd;

    invoke-virtual {p2}, Lxd;->I()Lxd;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Lxd;->d:Lou;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lxd;->e:Lbu0;

    .line 11
    :goto_1
    iget-object p2, p2, Lpw0;->e:Lii;

    iget-boolean v0, p2, Lbi;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lpw0;->b:Lxd;

    if-nez p1, :cond_6

    iget v0, v0, Lxd;->y:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lxd;->B:F

    .line 13
    :goto_2
    iget p2, p2, Lbi;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lpw0;->e:Lii;

    invoke-virtual {p0, p2, p1}, Lpw0;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lii;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lpw0;->e:Lii;

    iget v0, v0, Lii;->m:I

    invoke-virtual {p0, v0, p1}, Lpw0;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lpw0;->e:Lii;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lii;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lpw0;->e:Lii;

    invoke-virtual {p0, p2, p1}, Lpw0;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lii;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lxh;Lsd;Lsd;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lpw0;->h(Lsd;)Lbi;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lbi;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lbi;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Lbi;->g:I

    invoke-virtual {p2}, Lsd;->e()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lbi;->g:I

    invoke-virtual {p3}, Lsd;->e()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lpw0;->e:Lii;

    iget-boolean v2, v2, Lbi;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lpw0;->d:Lxd$b;

    sget-object v3, Lxd$b;->g:Lxd$b;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p4, p3}, Lpw0;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lpw0;->e:Lii;

    iget-boolean v3, v2, Lbi;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Lbi;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Lpw0;->h:Lbi;

    invoke-virtual {p1, v1}, Lbi;->d(I)V

    .line 11
    iget-object p1, p0, Lpw0;->i:Lbi;

    invoke-virtual {p1, p2}, Lbi;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Lpw0;->b:Lxd;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lxd;->w()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Lxd;->P()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Lbi;->g:I

    .line 15
    iget p2, v0, Lbi;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lpw0;->e:Lii;

    iget p1, p1, Lbi;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lpw0;->h:Lbi;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lbi;->d(I)V

    .line 18
    iget-object p1, p0, Lpw0;->i:Lbi;

    iget-object p2, p0, Lpw0;->h:Lbi;

    iget p2, p2, Lbi;->g:I

    iget-object p3, p0, Lpw0;->e:Lii;

    iget p3, p3, Lbi;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lbi;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lxh;)V
    .locals 0

    return-void
.end method

.method public p(Lxh;)V
    .locals 0

    return-void
.end method
