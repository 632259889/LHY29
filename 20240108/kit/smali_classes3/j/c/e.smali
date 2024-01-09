.class public Lj/c/e;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private f:Ljava/io/Reader;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj/c/e;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/c/e;->b:Z

    .line 4
    iput-boolean p1, p0, Lj/c/e;->g:Z

    .line 5
    iput-char p1, p0, Lj/c/e;->e:C

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lj/c/e;->c:J

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Lj/c/e;->a:J

    .line 8
    iput-wide v0, p0, Lj/c/e;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj/c/e;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/c/e;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj/c/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lj/c/e;->c:J

    .line 3
    iget-wide v0, p0, Lj/c/e;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj/c/e;->a:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj/c/e;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/c/e;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Lj/c/b;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lj/c/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/c/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/c/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()C
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj/c/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lj/c/e;->g:Z

    .line 3
    iget-char v1, p0, Lj/c/e;->e:C

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/c/e;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/c/e;->b:Z

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6
    :goto_0
    iget-wide v2, p0, Lj/c/e;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj/c/e;->c:J

    .line 7
    iget-char v0, p0, Lj/c/e;->e:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    .line 8
    iget-wide v8, p0, Lj/c/e;->d:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lj/c/e;->d:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    .line 9
    :cond_2
    iput-wide v4, p0, Lj/c/e;->a:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 10
    iget-wide v2, p0, Lj/c/e;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj/c/e;->d:J

    .line 11
    iput-wide v6, p0, Lj/c/e;->a:J

    goto :goto_1

    .line 12
    :cond_4
    iget-wide v2, p0, Lj/c/e;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj/c/e;->a:J

    :goto_1
    int-to-char v0, v1

    .line 13
    iput-char v0, p0, Lj/c/e;->e:C

    return v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lj/c/b;

    invoke-direct {v1, v0}, Lj/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lj/c/e;->c()C

    move-result v2

    aput-char v2, v0, v1

    .line 3
    invoke-virtual {p0}, Lj/c/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 4
    invoke-virtual {p0, p1}, Lj/c/e;->h(Ljava/lang/String;)Lj/c/b;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public e()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj/c/e;->c()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public f(C)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/c/e;->c()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj/c/e;->c()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_8

    const/16 v5, 0x27

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    const-string v3, "Illegal escape."

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lj/c/e;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v3, p1}, Lj/c/e;->i(Ljava/lang/String;Ljava/lang/Throwable;)Lj/c/b;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lj/c/e;->h(Ljava/lang/String;)Lj/c/b;

    move-result-object p1

    throw p1

    :cond_3
    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 15
    invoke-virtual {p0, p1}, Lj/c/e;->h(Ljava/lang/String;)Lj/c/b;

    move-result-object p1

    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/c/e;->e()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lj/c/e;->c()C

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj/c/e;->a()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lj/c/c;->N(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    .line 10
    invoke-virtual {p0, v0}, Lj/c/e;->h(Ljava/lang/String;)Lj/c/b;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lj/c/e;->a()V

    .line 12
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p0}, Lj/c/c;-><init>(Lj/c/e;)V

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lj/c/e;->a()V

    .line 14
    new-instance v0, Lj/c/a;

    invoke-direct {v0, p0}, Lj/c/a;-><init>(Lj/c/e;)V

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lj/c/e;->f(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lj/c/b;
    .locals 2

    .line 1
    new-instance v0, Lj/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/c/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/c/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)Lj/c/b;
    .locals 2

    .line 1
    new-instance v0, Lj/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/c/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj/c/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/c/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/c/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/c/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
