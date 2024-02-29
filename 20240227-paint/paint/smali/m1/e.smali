.class public Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Lwa/b1;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
# .method public synthetic constructor <init>()V
#     .locals 1
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     sget-object v0, Lcom/facebook/appevents/n;->c:Lcom/facebook/appevents/n;
#
#     iput-object v0, p0, Lm1/e;->d:Ljava/lang/Object;
#
#     return-void
# .end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm1/e;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1/e;->c:I

    iput-object p2, p0, Lm1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwa/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->d:Ljava/lang/Object;

    iput p2, p0, Lm1/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lm1/e;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lm1/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lm1/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lm1/e;->c:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm1/e;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lm1/e;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm1/e;->c:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/c1;

    .line 4
    .line 5
    iget v1, p0, Lm1/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwa/c1;->b(I)Lwa/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lwa/z0;->c:Lwa/y0;

    .line 12
    .line 13
    iget v4, v3, Lwa/y0;->d:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    if-eq v4, v8, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-ne v4, v9, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 30
    :goto_1
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lwa/c1;->a:Lwa/x;

    .line 33
    .line 34
    iget v1, v2, Lwa/z0;->b:I

    .line 35
    .line 36
    iget-wide v4, v3, Lwa/y0;->b:J

    .line 37
    .line 38
    iget-object v2, v3, Lwa/y0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v5, v2}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v4, v5, v2}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lwa/x;->g(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    :goto_2
    iget v3, v3, Lwa/y0;->d:I

    .line 59
    .line 60
    if-eq v3, v8, :cond_3

    .line 61
    .line 62
    if-ne v3, v6, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v1, v4, v5, v2}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0, v1, v4, v5, v2}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lwa/x;->g(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_6
    new-instance v0, Lwa/q0;

    .line 85
    .line 86
    new-array v2, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 95
    .line 96
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2, v1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
