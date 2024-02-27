.class public final Lhd/i;
.super Lp7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lp7/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lhd/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lhd/d;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Lhd/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lhd/i;->g(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    rem-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp7/d;->n(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lhd/d;->f:I

    .line 37
    .line 38
    iget-object v3, p1, Lhd/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lm8/b;->F(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lhd/d;->g:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lhd/i;->l(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(CLjava/lang/StringBuilder;)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    :goto_0
    int-to-char p1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lm8/b;->y(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return v1
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final l(Lhd/d;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lhd/d;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lhd/d;->h:Lhd/f;

    .line 9
    .line 10
    iget v0, v0, Lhd/f;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lhd/d;->f:I

    .line 22
    .line 23
    sub-int/2addr v1, p2

    .line 24
    iput v1, p1, Lhd/d;->f:I

    .line 25
    .line 26
    iget-object p2, p1, Lhd/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p1, Lhd/d;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget v2, p1, Lhd/d;->f:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-gt v1, v2, :cond_0

    .line 40
    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, p1, Lhd/d;->i:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    iget v1, p1, Lhd/d;->f:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 p2, 0xfe

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhd/d;->e(C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p2, p1, Lhd/d;->g:I

    .line 61
    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, p1, Lhd/d;->g:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method
