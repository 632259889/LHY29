.class public final Lwa/e0;
.super Lwa/e2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lwa/e2;-><init>()V

    iput-object p1, p0, Lwa/e0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwa/e0;->b:J

    iput p4, p0, Lwa/e0;->c:I

    iput-boolean p5, p0, Lwa/e0;->d:Z

    iput-boolean p6, p0, Lwa/e0;->e:Z

    iput-object p7, p0, Lwa/e0;->f:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwa/e0;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwa/e0;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwa/e0;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lwa/e0;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lwa/e2;

    iget-object v1, p0, Lwa/e0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwa/e2;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwa/e2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lwa/e2;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lwa/e0;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget v1, p0, Lwa/e0;->c:I

    invoke-virtual {p1}, Lwa/e2;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lwa/e0;->d:Z

    invoke-virtual {p1}, Lwa/e2;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lwa/e0;->e:Z

    invoke-virtual {p1}, Lwa/e2;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    instance-of v1, p1, Lwa/e0;

    if-eqz v1, :cond_2

    check-cast p1, Lwa/e0;

    iget-object p1, p1, Lwa/e0;->f:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwa/e2;->f()[B

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lwa/e0;->f:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lwa/e0;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwa/e0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Lwa/e0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lwa/e0;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwa/e0;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwa/e0;->e:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lwa/e0;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwa/e0;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/e0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZipEntry{name="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwa/e0;->b:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressionMethod="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwa/e0;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPartial="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa/e0;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEndOfArchive="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa/e0;->e:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerBytes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
