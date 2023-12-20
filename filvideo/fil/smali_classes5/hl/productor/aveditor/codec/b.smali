.class public Lhl/productor/aveditor/codec/b;
.super Lhl/productor/aveditor/codec/a;
.source "SourceFile"


# static fields
.field private static final g:D = 3.0

.field private static final h:D = 4.0

.field private static final i:I = 0x14

.field private static final j:D = 8.0


# instance fields
.field private c:D

.field private d:D

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/codec/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/codec/b;->c:D

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/codec/b;->d:D

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhl/productor/aveditor/codec/b;->e:I

    .line 5
    iput-boolean p1, p0, Lhl/productor/aveditor/codec/b;->f:Z

    return-void
.end method

.method private f()D
    .locals 4

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/b;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->a:I

    int-to-double v0, v0

    invoke-direct {p0}, Lhl/productor/aveditor/codec/b;->f()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lhl/productor/aveditor/codec/a;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 1
    invoke-super {p0}, Lhl/productor/aveditor/codec/a;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 12

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lhl/productor/aveditor/codec/a;->a:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 3
    iget-wide v6, p0, Lhl/productor/aveditor/codec/b;->c:D

    int-to-double v8, p1

    sub-double/2addr v8, v2

    add-double/2addr v6, v8

    iput-wide v6, p0, Lhl/productor/aveditor/codec/b;->c:D

    .line 4
    iget-wide v2, p0, Lhl/productor/aveditor/codec/b;->d:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    int-to-double v10, v0

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    iput-wide v2, p0, Lhl/productor/aveditor/codec/b;->d:D

    int-to-double v0, v1

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    .line 5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lhl/productor/aveditor/codec/b;->c:D

    neg-double v2, v2

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lhl/productor/aveditor/codec/b;->c:D

    .line 7
    iget-wide v4, p0, Lhl/productor/aveditor/codec/b;->d:D

    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    mul-double v2, v2, v6

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 8
    iget v2, p0, Lhl/productor/aveditor/codec/b;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lhl/productor/aveditor/codec/b;->e:I

    const/16 p1, -0x14

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/codec/b;->e:I

    div-double/2addr v0, v6

    .line 10
    iput-wide v0, p0, Lhl/productor/aveditor/codec/b;->c:D

    goto :goto_0

    :cond_2
    neg-double v8, v0

    cmpg-double p1, v2, v8

    if-gez p1, :cond_3

    neg-double v2, v2

    mul-double v2, v2, v6

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 11
    iget v0, p0, Lhl/productor/aveditor/codec/b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhl/productor/aveditor/codec/b;->e:I

    const/16 p1, 0x14

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/codec/b;->e:I

    div-double/2addr v8, v6

    .line 13
    iput-wide v8, p0, Lhl/productor/aveditor/codec/b;->c:D

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lhl/productor/aveditor/codec/b;->d:D

    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->a:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-wide v1, p0, Lhl/productor/aveditor/codec/b;->c:D

    int-to-double v3, p1

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lhl/productor/aveditor/codec/b;->c:D

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lhl/productor/aveditor/codec/a;->e(II)V

    .line 4
    iget-boolean p2, p0, Lhl/productor/aveditor/codec/b;->f:Z

    if-eqz p2, :cond_1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lhl/productor/aveditor/codec/b;->e:I

    neg-double p1, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lhl/productor/aveditor/codec/b;->c:D

    :cond_1
    return-void
.end method
