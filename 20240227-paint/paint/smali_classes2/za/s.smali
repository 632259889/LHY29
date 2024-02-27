.class public final Lza/s;
.super Lza/r;
.source "SourceFile"


# instance fields
.field public final c:Lza/r;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lwa/z;JJ)V
    .locals 0

    invoke-direct {p0}, Lza/r;-><init>()V

    iput-object p1, p0, Lza/s;->c:Lza/r;

    invoke-virtual {p0, p2, p3}, Lza/s;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lza/s;->d:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lza/s;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lza/s;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lza/s;->e:J

    iget-wide v2, p0, Lza/s;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Lza/s;->d:J

    invoke-virtual {p0, p1, p2}, Lza/s;->f(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lza/s;->f(J)J

    move-result-wide p3

    iget-object v0, p0, Lza/s;->c:Lza/r;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lza/r;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final f(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lza/s;->c:Lza/r;

    invoke-virtual {v0}, Lza/r;->a()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lza/r;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
