.class public final Lcl/w;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcl/x;


# direct methods
.method public constructor <init>(Lcl/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcl/w;->c:Lcl/x;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/w;->c:Lcl/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcl/x;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcl/x;->c:Lcl/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lcl/e;->d:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcl/w;->c:Lcl/x;

    invoke-virtual {v0}, Lcl/x;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    iget-object v0, p0, Lcl/w;->c:Lcl/x;

    iget-boolean v1, v0, Lcl/x;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcl/x;->c:Lcl/e;

    .line 1
    iget-wide v2, v1, Lcl/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    iget-object v2, v0, Lcl/x;->e:Lcl/d0;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcl/d0;->X(Lcl/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcl/w;->c:Lcl/x;

    iget-boolean v1, v0, Lcl/x;->d:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Luh/a0;->m(JJJ)V

    iget-object v1, v0, Lcl/x;->c:Lcl/e;

    .line 3
    iget-wide v2, v1, Lcl/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, v0, Lcl/x;->e:Lcl/d0;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcl/d0;->X(Lcl/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0, p1, p2, p3}, Lcl/e;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcl/w;->c:Lcl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
