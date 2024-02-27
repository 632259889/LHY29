.class public final Lwk/b$d;
.super Lwk/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public f:J

.field public final synthetic g:Lwk/b;


# direct methods
.method public constructor <init>(Lwk/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lwk/b$d;->g:Lwk/b;

    invoke-direct {p0, p1}, Lwk/b$a;-><init>(Lwk/b;)V

    iput-wide p2, p0, Lwk/b$d;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwk/b$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcl/e;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lwk/b$a;->d:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-wide v2, p0, Lwk/b$d;->f:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, Lwk/b$a;->X(Lcl/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-wide v2, p0, Lwk/b$d;->f:J

    .line 45
    .line 46
    sub-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lwk/b$d;->f:J

    .line 48
    .line 49
    cmp-long p3, v2, v0

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lwk/b$a;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    iget-object p1, p0, Lwk/b$d;->g:Lwk/b;

    .line 58
    .line 59
    iget-object p1, p1, Lwk/b;->e:Luk/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Luk/h;->l()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string p2, "unexpected end of stream"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lwk/b$a;->a()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    const-string p1, "byteCount < 0: "

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwk/b$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lwk/b$d;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lrk/c;->g(Lcl/d0;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwk/b$d;->g:Lwk/b;

    .line 23
    .line 24
    iget-object v0, v0, Lwk/b;->e:Luk/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Luk/h;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwk/b$a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwk/b$a;->d:Z

    .line 34
    .line 35
    return-void
.end method
