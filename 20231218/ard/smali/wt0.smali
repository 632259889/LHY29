.class public Lwt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lir0;

.field public final b:Lir0;

.field public final c:Lir0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lwt0;->a:Lir0;

    .line 3
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lwt0;->b:Lir0;

    .line 4
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lwt0;->c:Lir0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lwt0;->d:I

    if-lt v0, p1, :cond_1

    iget v0, p0, Lwt0;->f:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lwt0;->e:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0;->a:Lir0;

    iget-object v1, p0, Lwt0;->b:Lir0;

    invoke-virtual {p0, v0, v1}, Lwt0;->e(Lir0;Lir0;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwt0;->a:Lir0;

    iget-object v2, p0, Lwt0;->b:Lir0;

    invoke-virtual {p0, v1, v2}, Lwt0;->f(Lir0;Lir0;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lwt0;->a:Lir0;

    iget-object v3, p0, Lwt0;->c:Lir0;

    invoke-virtual {p0, v2, v3}, Lwt0;->e(Lir0;Lir0;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lwt0;->a:Lir0;

    iget-object v4, p0, Lwt0;->c:Lir0;

    invoke-virtual {p0, v3, v4}, Lwt0;->f(Lir0;Lir0;)I

    move-result v3

    mul-int v0, v0, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwt0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lwt0;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e(Lir0;Lir0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir0;->c()I

    move-result p2

    invoke-virtual {p1}, Lir0;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final f(Lir0;Lir0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir0;->d()I

    move-result p2

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwt0;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lwt0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwt0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lwt0;->i()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwt0;->d()I

    move-result p1

    return p1
.end method

.method public final h(Lir0;Lir0;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt0;->e(Lir0;Lir0;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lwt0;->f(Lir0;Lir0;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lwt0;->d:I

    iget v1, p0, Lwt0;->f:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public j(Lir0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->a:Lir0;

    invoke-virtual {p1}, Lir0;->c()I

    move-result v1

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lir0;->f(II)V

    return-void
.end method

.method public k(Lir0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->b:Lir0;

    invoke-virtual {p1}, Lir0;->c()I

    move-result v1

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lir0;->f(II)V

    return-void
.end method

.method public l(Lir0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->c:Lir0;

    invoke-virtual {p1}, Lir0;->c()I

    move-result v1

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lir0;->f(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->a:Lir0;

    iget-object v1, p0, Lwt0;->b:Lir0;

    invoke-virtual {p0, v0, v1}, Lwt0;->h(Lir0;Lir0;)I

    move-result v0

    iput v0, p0, Lwt0;->d:I

    .line 2
    iget-object v0, p0, Lwt0;->a:Lir0;

    iget-object v1, p0, Lwt0;->c:Lir0;

    invoke-virtual {p0, v0, v1}, Lwt0;->h(Lir0;Lir0;)I

    move-result v0

    iput v0, p0, Lwt0;->e:I

    .line 3
    iget-object v0, p0, Lwt0;->b:Lir0;

    iget-object v1, p0, Lwt0;->c:Lir0;

    invoke-virtual {p0, v0, v1}, Lwt0;->h(Lir0;Lir0;)I

    move-result v0

    iput v0, p0, Lwt0;->f:I

    return-void
.end method
