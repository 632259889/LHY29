.class public final Lla1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly31;


# instance fields
.field public final a:Lka1;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lka1;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->a:Lka1;

    iput p2, p0, Lla1;->b:I

    iput-wide p3, p0, Lla1;->c:J

    iget p1, p1, Lka1;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lla1;->d:J

    .line 2
    invoke-virtual {p0, p5, p6}, Lla1;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lla1;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 9

    .line 1
    iget-object v0, p0, Lla1;->a:Lka1;

    iget v0, v0, Lka1;->c:I

    int-to-long v0, v0

    iget v2, p0, Lla1;->b:I

    int-to-long v2, v2

    mul-long v0, v0, p1

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v0, v2

    iget-wide v2, p0, Lla1;->d:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lla1;->c:J

    iget-object v6, p0, Lla1;->a:Lka1;

    iget v6, v6, Lka1;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v2, v6

    .line 3
    invoke-virtual {p0, v0, v1}, Lla1;->b(J)J

    move-result-wide v6

    new-instance v8, Lz31;

    .line 4
    invoke-direct {v8, v6, v7, v2, v3}, Lz31;-><init>(JJ)V

    cmp-long v2, v6, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lla1;->d:J

    add-long/2addr p1, v4

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lla1;->c:J

    iget-object v2, p0, Lla1;->a:Lka1;

    iget v2, v2, Lka1;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lla1;->b(J)J

    move-result-wide v0

    new-instance v2, Lz31;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lz31;-><init>(JJ)V

    new-instance p1, Lw31;

    invoke-direct {p1, v8, v2}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lw31;

    invoke-direct {p1, v8, v8}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 9

    .line 1
    iget v0, p0, Lla1;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lla1;->a:Lka1;

    iget v2, v2, Lka1;->c:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lzd4;->y(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lla1;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
