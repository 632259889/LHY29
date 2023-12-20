.class public Lhl/productor/aveditor/ffmpeg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->a:D

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->b:D

    .line 4
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->c:D

    .line 5
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/e;->l(D)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lhl/productor/aveditor/ffmpeg/e;->n(D)V

    .line 7
    invoke-virtual {p0, p5, p6}, Lhl/productor/aveditor/ffmpeg/e;->m(D)V

    return-void
.end method

.method public static h(D)D
    .locals 4

    const-wide/high16 v0, -0x3fd8000000000000L    # -12.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v2, 0x3fe62e42fefa3bdcL    # 0.69314718056

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(DDD)D
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lhl/productor/aveditor/ffmpeg/e;->o(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lhl/productor/aveditor/ffmpeg/e;->j(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static j(D)D
    .locals 2

    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static o(D)D
    .locals 2

    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->a:D

    invoke-static {v0, v1}, Lhl/productor/aveditor/ffmpeg/e;->h(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->c:D

    invoke-static {v0, v1}, Lhl/productor/aveditor/ffmpeg/e;->j(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->c:D

    return-wide v0
.end method

.method public e()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/e;->f()D

    move-result-wide v0

    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/e;->c()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->b:D

    invoke-static {v0, v1}, Lhl/productor/aveditor/ffmpeg/e;->o(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/e;->b:D

    return-wide v0
.end method

.method public k(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v0, 0x3fe62e42fefa3bdcL    # 0.69314718056

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    mul-double p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/e;->l(D)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/e;->n(D)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/e;->m(D)V

    return-void
.end method

.method public l(D)V
    .locals 2

    const-wide/high16 v0, -0x3fd8000000000000L    # -12.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/e;->a:D

    return-void
.end method

.method public m(D)V
    .locals 2

    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/e;->c:D

    return-void
.end method

.method public n(D)V
    .locals 2

    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/e;->b:D

    return-void
.end method
