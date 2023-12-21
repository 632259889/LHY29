.class public Lqy0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public e:Ljava/io/PushbackInputStream;

.field public f:Lzg;

.field public g:Lqt;

.field public h:[C

.field public i:Lzz;

.field public j:Ljava/util/zip/CRC32;

.field public k:[B

.field public l:Z

.field public m:Lhy0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLhy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lqy0;->g:Lqt;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lqy0;->j:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqy0;->l:Z

    .line 5
    iput-boolean v0, p0, Lqy0;->n:Z

    .line 6
    iput-boolean v0, p0, Lqy0;->o:Z

    .line 7
    invoke-virtual {p3}, Lhy0;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p3}, Lhy0;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    .line 9
    iput-object p2, p0, Lqy0;->h:[C

    .line 10
    iput-object p3, p0, Lqy0;->m:Lhy0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lny0;Lzz;)Lta;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu60;

    iget-object v1, p0, Lqy0;->h:[C

    iget-object v2, p0, Lqy0;->m:Lhy0;

    invoke-virtual {v2}, Lhy0;->a()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lu60;-><init>(Lny0;Lzz;[CI)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lm;->f()Lam;

    move-result-object v0

    sget-object v1, Lam;->h:Lam;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ll1;

    iget-object v1, p0, Lqy0;->h:[C

    iget-object v2, p0, Lqy0;->m:Lhy0;

    invoke-virtual {v2}, Lhy0;->a()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Ll1;-><init>(Lny0;Lzz;[CI)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lm;->f()Lam;

    move-result-object v0

    sget-object v1, Lam;->f:Lam;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lsy0;

    iget-object v1, p0, Lqy0;->h:[C

    iget-object v2, p0, Lqy0;->m:Lhy0;

    invoke-virtual {v2}, Lhy0;->a()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lsy0;-><init>(Lny0;Lzz;[CI)V

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lm;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Entry [%s] Strong Encryption not supported"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->j:Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-direct {p2, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw p2
.end method

.method public final H(Lta;Lzz;)Lzg;
    .locals 1

    .line 1
    invoke-static {p2}, Liy0;->e(Lm;)Led;

    move-result-object p2

    .line 2
    sget-object v0, Led;->g:Led;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lqv;

    iget-object v0, p0, Lqy0;->m:Lhy0;

    invoke-virtual {v0}, Lhy0;->a()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lqv;-><init>(Lta;I)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcn0;

    invoke-direct {p2, p1}, Lcn0;-><init>(Lta;)V

    return-object p2
.end method

.method public final J(Lzz;)Lzg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lny0;

    iget-object v1, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    invoke-virtual {p0, p1}, Lqy0;->x(Lzz;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lny0;-><init>(Ljava/io/InputStream;J)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lqy0;->A(Lny0;Lzz;)Lta;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lqy0;->H(Lta;Lzz;)Lzg;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lzz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lam;->f:Lam;

    invoke-virtual {p1}, Lm;->f()Lam;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqy0;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqy0;->g:Lqt;

    iget-object v1, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lqy0;->i:Lzz;

    .line 3
    invoke-virtual {v2}, Lm;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqy0;->k(Ljava/util/List;)Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lqt;->k(Ljava/io/InputStream;Z)Lmg;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lmg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->s(J)V

    .line 6
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lmg;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->G(J)V

    .line 7
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lmg;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->u(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lm;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lqy0;->i:Lzz;

    .line 2
    invoke-virtual {v0}, Lm;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lqy0;->k:[B

    if-nez v0, :cond_2

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lqy0;->k:[B

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lqy0;->k:[B

    invoke-virtual {p0, v0}, Lqy0;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqy0;->o:Z

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqy0;->i:Lzz;

    .line 2
    iget-object v0, p0, Lqy0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lm;->f()Lam;

    move-result-object v0

    sget-object v1, Lam;->h:Lam;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqy0;->i:Lzz;

    .line 2
    invoke-virtual {v0}, Lm;->b()Lc;

    move-result-object v0

    invoke-virtual {v0}, Lc;->c()Lo1;

    move-result-object v0

    sget-object v1, Lo1;->g:Lo1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqy0;->i:Lzz;

    invoke-virtual {v0}, Lm;->e()J

    move-result-wide v0

    iget-object v2, p0, Lqy0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->g:Lnet/lingala/zip4j/exception/ZipException$a;

    .line 5
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p0, v1}, Lqy0;->K(Lzz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    .line 7
    :cond_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy0;->i:Lzz;

    invoke-virtual {v3}, Lm;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a0(Lzz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy0;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lm;->d()Led;

    move-result-object v0

    sget-object v1, Led;->f:Led;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lm;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local file header for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqy0;->b()V

    .line 2
    iget-boolean v0, p0, Lqy0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy0;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy0;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqy0;->f:Lzg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzg;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqy0;->n:Z

    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn;

    .line 2
    invoke-virtual {v1}, Lmn;->c()J

    move-result-wide v1

    sget-object v3, Lst;->p:Lst;

    invoke-virtual {v3}, Lst;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->f:Lzg;

    iget-object v1, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lzg;->r(Ljava/io/PushbackInputStream;)V

    .line 2
    iget-object v0, p0, Lqy0;->f:Lzg;

    iget-object v1, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lzg;->b(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Lqy0;->Q()V

    .line 4
    invoke-virtual {p0}, Lqy0;->Z()V

    .line 5
    invoke-virtual {p0}, Lqy0;->Y()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqy0;->o:Z

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lqy0;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqy0;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lqy0;->n:Z

    if-nez v0, :cond_6

    if-ltz p3, :cond_5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lqy0;->i:Lzz;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqy0;->f:Lzg;

    invoke-virtual {v0, p1, p2, p3}, Lzg;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lqy0;->r()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lqy0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lqy0;->i:Lzz;

    invoke-virtual {p0, p2}, Lqy0;->K(Lzz;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-direct {p2, p3, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw p2

    .line 12
    :cond_4
    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lzz;)J
    .locals 4

    .line 1
    invoke-static {p1}, Liy0;->e(Lm;)Led;

    move-result-object v0

    sget-object v1, Led;->f:Led;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm;->l()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqy0;->l:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lm;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lqy0;->y(Lzz;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(Lzz;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm;->f()Lam;

    move-result-object v0

    sget-object v2, Lam;->h:Lam;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lm;->b()Lc;

    move-result-object p1

    invoke-virtual {p1}, Lc;->b()Ln1;

    move-result-object p1

    invoke-virtual {p1}, Ln1;->e()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lm;->f()Lam;

    move-result-object p1

    sget-object v0, Lam;->f:Lam;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public z(Lao;)Lzz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->i:Lzz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqy0;->X()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqy0;->g:Lqt;

    iget-object v1, p0, Lqy0;->e:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lqy0;->m:Lhy0;

    invoke-virtual {v2}, Lhy0;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->q(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lzz;

    move-result-object v0

    iput-object v0, p0, Lqy0;->i:Lzz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lqy0;->a0(Lzz;)V

    .line 5
    iget-object v0, p0, Lqy0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p1}, Lm;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->u(J)V

    .line 7
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p1}, Lm;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->s(J)V

    .line 8
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p1}, Lm;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm;->G(J)V

    .line 9
    iget-object v1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p1}, Lm;->o()Z

    move-result p1

    invoke-virtual {v1, p1}, Lm;->w(Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqy0;->l:Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v0, p0, Lqy0;->l:Z

    .line 12
    :goto_0
    iget-object p1, p0, Lqy0;->i:Lzz;

    invoke-virtual {p0, p1}, Lqy0;->J(Lzz;)Lzg;

    move-result-object p1

    iput-object p1, p0, Lqy0;->f:Lzg;

    .line 13
    iput-boolean v0, p0, Lqy0;->o:Z

    .line 14
    iget-object p1, p0, Lqy0;->i:Lzz;

    return-object p1
.end method
