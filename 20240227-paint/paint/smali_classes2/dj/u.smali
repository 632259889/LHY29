.class public final Ldj/u;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/u$b;,
        Ldj/u$d;,
        Ldj/u$c;
    }
.end annotation


# static fields
.field public static final m:Ldj/u;

.field public static final n:Ldj/u$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldj/u$c;

.field public h:I

.field public i:I

.field public j:Ldj/u$d;

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldj/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/u;->n:Ldj/u$a;

    .line 7
    .line 8
    new-instance v0, Ldj/u;

    .line 9
    .line 10
    invoke-direct {v0}, Ldj/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj/u;->m:Ldj/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ldj/u;->e:I

    .line 17
    .line 18
    iput v1, v0, Ldj/u;->f:I

    .line 19
    .line 20
    sget-object v2, Ldj/u$c;->e:Ldj/u$c;

    .line 21
    .line 22
    iput-object v2, v0, Ldj/u;->g:Ldj/u$c;

    .line 23
    .line 24
    iput v1, v0, Ldj/u;->h:I

    .line 25
    .line 26
    iput v1, v0, Ldj/u;->i:I

    .line 27
    .line 28
    sget-object v1, Ldj/u$d;->d:Ldj/u$d;

    .line 29
    .line 30
    iput-object v1, v0, Ldj/u;->j:Ldj/u$d;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/u;->k:B

    iput v0, p0, Ldj/u;->l:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ldj/u;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/u;->k:B

    iput v0, p0, Ldj/u;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldj/u;->e:I

    iput v0, p0, Ldj/u;->f:I

    sget-object v1, Ldj/u$c;->e:Ldj/u$c;

    iput-object v1, p0, Ldj/u;->g:Ldj/u$c;

    iput v0, p0, Ldj/u;->h:I

    iput v0, p0, Ldj/u;->i:I

    sget-object v2, Ldj/u$d;->d:Ldj/u$d;

    iput-object v2, p0, Ldj/u;->j:Ldj/u$d;

    .line 3
    new-instance v3, Ljj/c$b;

    invoke-direct {v3}, Ljj/c$b;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    .line 5
    invoke-virtual {p1, v6, v5}, Ljj/d;->q(ILjj/e;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v11, Ldj/u$d;->f:Ldj/u$d;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    sget-object v11, Ldj/u$d;->e:Ldj/u$d;

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget v6, p0, Ldj/u;->d:I

    or-int/2addr v6, v10

    iput v6, p0, Ldj/u;->d:I

    iput-object v11, p0, Ldj/u;->j:Ldj/u$d;

    goto :goto_0

    :cond_6
    iget v6, p0, Ldj/u;->d:I

    or-int/2addr v6, v9

    iput v6, p0, Ldj/u;->d:I

    .line 9
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v6

    .line 10
    iput v6, p0, Ldj/u;->i:I

    goto :goto_0

    :cond_7
    iget v6, p0, Ldj/u;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Ldj/u;->d:I

    .line 11
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v6

    .line 12
    iput v6, p0, Ldj/u;->h:I

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v8, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    sget-object v11, Ldj/u$c;->f:Ldj/u$c;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Ldj/u$c;->d:Ldj/u$c;

    :goto_2
    if-nez v11, :cond_c

    .line 15
    :goto_3
    invoke-virtual {v5, v6}, Ljj/e;->v(I)V

    invoke-virtual {v5, v7}, Ljj/e;->v(I)V

    goto :goto_0

    :cond_c
    iget v6, p0, Ldj/u;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ldj/u;->d:I

    iput-object v11, p0, Ldj/u;->g:Ldj/u$c;

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Ldj/u;->d:I

    or-int/2addr v6, v8

    iput v6, p0, Ldj/u;->d:I

    .line 16
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v6

    .line 17
    iput v6, p0, Ldj/u;->f:I

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Ldj/u;->d:I

    or-int/2addr v6, v4

    iput v6, p0, Ldj/u;->d:I

    .line 18
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v6

    .line 19
    iput v6, p0, Ldj/u;->e:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance v0, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Ljj/j;->c:Ljj/p;

    .line 21
    throw v0

    :catch_1
    move-exception p1

    .line 22
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljj/c$b;->f()Ljj/c;

    move-result-object v0

    iput-object v0, p0, Ldj/u;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v3}, Ljj/c$b;->f()Ljj/c;

    move-result-object v0

    iput-object v0, p0, Ldj/u;->c:Ljj/c;

    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ljj/c$b;->f()Ljj/c;

    move-result-object v0

    iput-object v0, p0, Ldj/u;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v3}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/u;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/u;->k:B

    iput v0, p0, Ldj/u;->l:I

    .line 25
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 26
    iput-object p1, p0, Ldj/u;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/u$b;->l(Ldj/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Ldj/u;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ldj/u;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldj/u;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljj/e;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Ldj/u;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ldj/u;->f:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljj/e;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Ldj/u;->d:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ldj/u;->g:Ldj/u$c;

    .line 41
    .line 42
    iget v0, v0, Ldj/u$c;->c:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v0}, Ljj/e;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget v0, p0, Ldj/u;->d:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    iget v0, p0, Ldj/u;->h:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljj/e;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Ldj/u;->d:I

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget v1, p0, Ldj/u;->i:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljj/e;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    :cond_5
    iget v0, p0, Ldj/u;->d:I

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Ldj/u;->j:Ldj/u$d;

    .line 87
    .line 88
    iget v0, v0, Ldj/u$d;->c:I

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v1, v0}, Ljj/e;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    :cond_6
    iget-object v0, p0, Ldj/u;->c:Ljj/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljj/c;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Ldj/u;->l:I

    .line 104
    .line 105
    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/u;->d()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldj/u;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldj/u;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldj/u;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldj/u;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldj/u;->d:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldj/u;->g:Ldj/u$c;

    .line 33
    .line 34
    iget v0, v0, Ldj/u$c;->c:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Ljj/e;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Ldj/u;->d:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Ldj/u;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Ldj/u;->d:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Ldj/u;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljj/e;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Ldj/u;->d:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ldj/u;->j:Ldj/u$d;

    .line 73
    .line 74
    iget v0, v0, Ldj/u$d;->c:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Ljj/e;->l(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Ldj/u;->c:Ljj/c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/u$b;

    invoke-direct {v0}, Ldj/u$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ldj/u;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ldj/u;->k:B

    return v1
.end method
