.class public Lar/com/hjg/pngj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I = 0x1000000


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/r;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/r;->n:J

    .line 4
    iput-wide v0, p0, Lar/com/hjg/pngj/r;->o:J

    .line 5
    iput p1, p0, Lar/com/hjg/pngj/r;->a:I

    .line 6
    iput p2, p0, Lar/com/hjg/pngj/r;->b:I

    .line 7
    iput-boolean p4, p0, Lar/com/hjg/pngj/r;->e:Z

    .line 8
    iput-boolean p6, p0, Lar/com/hjg/pngj/r;->g:Z

    .line 9
    iput-boolean p5, p0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    .line 11
    :goto_2
    iput p4, p0, Lar/com/hjg/pngj/r;->d:I

    .line 12
    iput p3, p0, Lar/com/hjg/pngj/r;->c:I

    const/16 v3, 0x8

    if-ge p3, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_3
    iput-boolean v4, p0, Lar/com/hjg/pngj/r;->h:Z

    mul-int v5, p4, p3

    .line 14
    iput v5, p0, Lar/com/hjg/pngj/r;->i:I

    add-int/lit8 v6, v5, 0x7

    .line 15
    div-int/2addr v6, v3

    iput v6, p0, Lar/com/hjg/pngj/r;->j:I

    mul-int v5, v5, p1

    add-int/lit8 v5, v5, 0x7

    .line 16
    div-int/2addr v5, v3

    iput v5, p0, Lar/com/hjg/pngj/r;->k:I

    mul-int p4, p4, p1

    .line 17
    iput p4, p0, Lar/com/hjg/pngj/r;->l:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, p4

    .line 18
    :goto_4
    iput v5, p0, Lar/com/hjg/pngj/r;->m:I

    if-eq p3, v2, :cond_a

    if-eq p3, v1, :cond_a

    if-eq p3, v0, :cond_a

    if-eq p3, v3, :cond_c

    const/16 p5, 0x10

    if-ne p3, p5, :cond_9

    if-nez p6, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "indexed can\'t have bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p6, :cond_c

    if-eqz p5, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "only indexed or grayscale can have bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    const-string p3, " ???"

    if-lt p1, v2, :cond_f

    const/high16 p5, 0x1000000

    if-gt p1, p5, :cond_f

    if-lt p2, v2, :cond_e

    if-gt p2, p5, :cond_e

    if-lt p4, v2, :cond_d

    return-void

    .line 22
    :cond_d
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_e
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid rows="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    new-instance p2, Lar/com/hjg/pngj/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid cols="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/r;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/r;->a:I

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/r;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/r;->n:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/r;->n:J

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/r;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/r;->k:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/r;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/r;->o:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/r;->o:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lar/com/hjg/pngj/r;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->c:I

    const-string v2, ""

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lar/com/hjg/pngj/r;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "a"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "p"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v1, :cond_3

    const-string v2, "g"

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitspPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerRowP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/zip/Checksum;)V
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/r;->b:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/r;->b:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/r;->b:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    iget v0, p0, Lar/com/hjg/pngj/r;->a:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 5
    iget v0, p0, Lar/com/hjg/pngj/r;->a:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    iget v0, p0, Lar/com/hjg/pngj/r;->a:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 7
    iget v0, p0, Lar/com/hjg/pngj/r;->c:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 8
    iget-boolean v0, p0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 9
    iget-boolean v0, p0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 10
    iget-boolean v0, p0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    int-to-byte v0, v1

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/r;

    .line 3
    iget-boolean v2, p0, Lar/com/hjg/pngj/r;->e:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/r;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lar/com/hjg/pngj/r;->c:I

    iget v3, p1, Lar/com/hjg/pngj/r;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lar/com/hjg/pngj/r;->a:I

    iget v3, p1, Lar/com/hjg/pngj/r;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean v2, p0, Lar/com/hjg/pngj/r;->f:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/r;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Lar/com/hjg/pngj/r;->g:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/r;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lar/com/hjg/pngj/r;->b:I

    iget p1, p1, Lar/com/hjg/pngj/r;->b:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public f(II)Lar/com/hjg/pngj/r;
    .locals 8

    .line 1
    new-instance v7, Lar/com/hjg/pngj/r;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lar/com/hjg/pngj/r;->a:I

    :goto_0
    move v1, p1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lar/com/hjg/pngj/r;->b:I

    :goto_1
    move v2, p2

    iget v3, p0, Lar/com/hjg/pngj/r;->c:I

    iget-boolean v4, p0, Lar/com/hjg/pngj/r;->e:Z

    iget-boolean v5, p0, Lar/com/hjg/pngj/r;->f:Z

    iget-boolean v6, p0, Lar/com/hjg/pngj/r;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/r;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/r;->e:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v4, p0, Lar/com/hjg/pngj/r;->c:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v4, p0, Lar/com/hjg/pngj/r;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v4, p0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v4, p0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lar/com/hjg/pngj/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
