.class public final Ldj/e;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/e$b;,
        Ldj/e$d;,
        Ldj/e$c;
    }
.end annotation


# static fields
.field public static final k:Ldj/e;

.field public static final l:Ldj/e$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:Ldj/e$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldj/g;

.field public h:Ldj/e$d;

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/e;->l:Ldj/e$a;

    .line 7
    .line 8
    new-instance v0, Ldj/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ldj/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj/e;->k:Ldj/e;

    .line 14
    .line 15
    sget-object v1, Ldj/e$c;->d:Ldj/e$c;

    .line 16
    .line 17
    iput-object v1, v0, Ldj/e;->e:Ldj/e$c;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ldj/e;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Ldj/g;->n:Ldj/g;

    .line 26
    .line 27
    iput-object v1, v0, Ldj/e;->g:Ldj/g;

    .line 28
    .line 29
    sget-object v1, Ldj/e$d;->d:Ldj/e$d;

    .line 30
    .line 31
    iput-object v1, v0, Ldj/e;->h:Ldj/e$d;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/e;->i:B

    iput v0, p0, Ldj/e;->j:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ldj/e;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/e;->i:B

    iput v0, p0, Ldj/e;->j:I

    .line 2
    sget-object v0, Ldj/e$c;->d:Ldj/e$c;

    iput-object v0, p0, Ldj/e;->e:Ldj/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldj/e;->f:Ljava/util/List;

    .line 3
    sget-object v1, Ldj/g;->n:Ldj/g;

    .line 4
    iput-object v1, p0, Ldj/e;->g:Ldj/g;

    sget-object v1, Ldj/e$d;->d:Ldj/e$d;

    iput-object v1, p0, Ldj/e;->h:Ldj/e$d;

    .line 5
    new-instance v2, Ljj/c$b;

    invoke-direct {v2}, Ljj/c$b;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    .line 7
    invoke-virtual {p1, v8, v4}, Ljj/d;->q(ILjj/e;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v10, Ldj/e$d;->f:Ldj/e$d;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    sget-object v10, Ldj/e$d;->e:Ldj/e$d;

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget v8, p0, Ldj/e;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ldj/e;->d:I

    iput-object v10, p0, Ldj/e;->h:Ldj/e$d;

    goto :goto_0

    :cond_6
    iget v8, p0, Ldj/e;->d:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    iget-object v8, p0, Ldj/e;->g:Ldj/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v10, Ldj/g$b;

    invoke-direct {v10}, Ldj/g$b;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, Ldj/g$b;->l(Ldj/g;)V

    .line 13
    :cond_7
    sget-object v8, Ldj/g;->o:Ldj/g$a;

    invoke-virtual {p1, v8, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v8

    check-cast v8, Ldj/g;

    iput-object v8, p0, Ldj/e;->g:Ldj/g;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Ldj/g$b;->l(Ldj/g;)V

    invoke-virtual {v10}, Ldj/g$b;->k()Ldj/g;

    move-result-object v8

    iput-object v8, p0, Ldj/e;->g:Ldj/g;

    :cond_8
    iget v8, p0, Ldj/e;->d:I

    or-int/2addr v8, v7

    iput v8, p0, Ldj/e;->d:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldj/e;->f:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_a
    iget-object v8, p0, Ldj/e;->f:Ljava/util/List;

    sget-object v9, Ldj/g;->o:Ldj/g$a;

    invoke-virtual {p1, v9, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    sget-object v10, Ldj/e$c;->f:Ldj/e$c;

    goto :goto_2

    :cond_d
    sget-object v10, Ldj/e$c;->e:Ldj/e$c;

    goto :goto_2

    :cond_e
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_f

    .line 16
    :goto_3
    invoke-virtual {v4, v8}, Ljj/e;->v(I)V

    invoke-virtual {v4, v9}, Ljj/e;->v(I)V

    goto/16 :goto_0

    :cond_f
    iget v8, p0, Ldj/e;->d:I

    or-int/2addr v8, v3

    iput v8, p0, Ldj/e;->d:I

    iput-object v10, p0, Ldj/e;->e:Ldj/e$c;
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 18
    throw p2

    :catch_1
    move-exception p1

    .line 19
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Ldj/e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/e;->f:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/e;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/e;->c:Ljj/c;

    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Ldj/e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/e;->f:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/e;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/e;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/e;->i:B

    iput v0, p0, Ldj/e;->j:I

    .line 22
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 23
    iput-object p1, p0, Ldj/e;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/e$b;->l(Ldj/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Ldj/e;->j:I

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
    iget v0, p0, Ldj/e;->d:I

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
    iget-object v0, p0, Ldj/e;->e:Ldj/e$c;

    .line 15
    .line 16
    iget v0, v0, Ldj/e$c;->c:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljj/e;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Ldj/e;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ldj/e;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljj/p;

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljj/e;->d(ILjj/p;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Ldj/e;->d:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Ldj/e;->g:Ldj/g;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljj/e;->d(ILjj/p;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Ldj/e;->d:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Ldj/e;->h:Ldj/e$d;

    .line 70
    .line 71
    iget v1, v1, Ldj/e$d;->c:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljj/e;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Ldj/e;->c:Ljj/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljj/c;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Ldj/e;->j:I

    .line 86
    .line 87
    return v1
.end method

.method public final e(Ljj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/e;->d()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldj/e;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldj/e;->e:Ldj/e$c;

    .line 11
    .line 12
    iget v0, v0, Ldj/e$c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljj/e;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ldj/e;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ldj/e;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljj/p;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ljj/e;->o(ILjj/p;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Ldj/e;->d:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Ldj/e;->g:Ldj/g;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljj/e;->o(ILjj/p;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Ldj/e;->d:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ldj/e;->h:Ldj/e$d;

    .line 59
    .line 60
    iget v0, v0, Ldj/e$d;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljj/e;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ldj/e;->c:Ljj/c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/e$b;

    invoke-direct {v0}, Ldj/e$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/e;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ldj/e;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ldj/e;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldj/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldj/g;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ldj/e;->i:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Ldj/e;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Ldj/e;->g:Ldj/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldj/g;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Ldj/e;->i:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Ldj/e;->i:B

    .line 63
    .line 64
    return v1
.end method
