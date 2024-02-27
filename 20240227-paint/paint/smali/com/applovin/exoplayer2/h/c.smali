.class public final Lcom/applovin/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/l;

.field private b:Lcom/applovin/exoplayer2/e/h;

.field private c:Lcom/applovin/exoplayer2/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/i;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/h;->c()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h;->a(JJ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/applovin/exoplayer2/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/applovin/exoplayer2/e/e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/e;-><init>(Lcom/applovin/exoplayer2/k/g;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->a:Lcom/applovin/exoplayer2/e/l;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v3, v1, p4

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long p7, p2, p4

    .line 77
    .line 78
    if-nez p7, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 p6, 0x1

    .line 81
    :cond_4
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    nop

    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v3, v1, p4

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 105
    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 119
    .line 120
    invoke-interface {p1, p8}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/j;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    new-instance p3, Lcom/applovin/exoplayer2/h/ae;

    .line 125
    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p5, "None of the available extractors ("

    .line 129
    .line 130
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p5, ") could read the stream."

    .line 138
    .line 139
    invoke-static {p4, p1, p5}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2}, Lcom/applovin/exoplayer2/h/ae;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    throw p3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    instance-of v1, v0, Lcom/applovin/exoplayer2/e/f/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/f/d;->a()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
