.class final Lcom/applovin/exoplayer2/e/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/j;

.field private final b:Lcom/applovin/exoplayer2/e/x;

.field private final c:Lcom/applovin/exoplayer2/e/j/b;

.field private final d:Lcom/applovin/exoplayer2/v;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    .line 9
    .line 10
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 11
    .line 12
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    mul-int p2, p2, p1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0xa

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    .line 37
    .line 38
    new-instance p2, Lcom/applovin/exoplayer2/v$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p2, "Expected block size: "

    .line 83
    .line 84
    const-string p4, "; got: "

    .line 85
    .line 86
    invoke-static {p2, p1, p4}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    iget v8, v0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    iget v2, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    iget v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    iput v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
