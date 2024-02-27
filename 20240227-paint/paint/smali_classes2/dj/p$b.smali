.class public final Ldj/p$b;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/p$b$b;,
        Ldj/p$b$c;
    }
.end annotation


# static fields
.field public static final j:Ldj/p$b;

.field public static final k:Ldj/p$b$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:Ldj/p$b$c;

.field public f:Ldj/p;

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/p$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/p$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/p$b;->k:Ldj/p$b$a;

    .line 7
    .line 8
    new-instance v0, Ldj/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ldj/p$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj/p$b;->j:Ldj/p$b;

    .line 14
    .line 15
    sget-object v1, Ldj/p$b$c;->f:Ldj/p$b$c;

    .line 16
    .line 17
    iput-object v1, v0, Ldj/p$b;->e:Ldj/p$b$c;

    .line 18
    .line 19
    sget-object v1, Ldj/p;->v:Ldj/p;

    .line 20
    .line 21
    iput-object v1, v0, Ldj/p$b;->f:Ldj/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Ldj/p$b;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/p$b;->h:B

    iput v0, p0, Ldj/p$b;->i:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ldj/p$b;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/p$b;->h:B

    iput v0, p0, Ldj/p$b;->i:I

    .line 2
    sget-object v0, Ldj/p$b$c;->f:Ldj/p$b$c;

    iput-object v0, p0, Ldj/p$b;->e:Ldj/p$b$c;

    .line 3
    sget-object v1, Ldj/p;->v:Ldj/p;

    .line 4
    iput-object v1, p0, Ldj/p$b;->f:Ldj/p;

    const/4 v1, 0x0

    iput v1, p0, Ldj/p$b;->g:I

    .line 5
    new-instance v2, Ljj/c$b;

    invoke-direct {v2}, Ljj/c$b;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {p1, v5, v4}, Ljj/d;->q(ILjj/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_1
    iget v5, p0, Ldj/p$b;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ldj/p$b;->d:I

    .line 9
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v5

    .line 10
    iput v5, p0, Ldj/p$b;->g:I

    goto :goto_0

    :cond_2
    iget v5, p0, Ldj/p$b;->d:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Ldj/p$b;->f:Ldj/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v5}, Ldj/p;->r(Ldj/p;)Ldj/p$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 12
    :cond_3
    :goto_1
    sget-object v5, Ldj/p;->w:Ldj/p$a;

    invoke-virtual {p1, v5, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v5

    check-cast v5, Ldj/p;

    iput-object v5, p0, Ldj/p$b;->f:Ldj/p;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Ldj/p$c;->m(Ldj/p;)Ldj/p$c;

    invoke-virtual {v7}, Ldj/p$c;->l()Ldj/p;

    move-result-object v5

    iput-object v5, p0, Ldj/p$b;->f:Ldj/p;

    :cond_4
    iget v5, p0, Ldj/p$b;->d:I

    or-int/2addr v5, v8

    iput v5, p0, Ldj/p$b;->d:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    sget-object v7, Ldj/p$b$c;->g:Ldj/p$b$c;

    goto :goto_2

    :cond_7
    move-object v7, v0

    goto :goto_2

    :cond_8
    sget-object v7, Ldj/p$b$c;->e:Ldj/p$b$c;

    goto :goto_2

    :cond_9
    sget-object v7, Ldj/p$b$c;->d:Ldj/p$b$c;

    :goto_2
    if-nez v7, :cond_a

    .line 15
    invoke-virtual {v4, v5}, Ljj/e;->v(I)V

    invoke-virtual {v4, v6}, Ljj/e;->v(I)V

    goto :goto_0

    :cond_a
    iget v5, p0, Ldj/p$b;->d:I

    or-int/2addr v5, v3

    iput v5, p0, Ldj/p$b;->d:I

    iput-object v7, p0, Ldj/p$b;->e:Ldj/p$b$c;
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 17
    throw p2

    :catch_1
    move-exception p1

    .line 18
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v4}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/p$b;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/p$b;->c:Ljj/c;

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/p$b;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v2}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/p$b;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/p$b;->h:B

    iput v0, p0, Ldj/p$b;->i:I

    .line 21
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 22
    iput-object p1, p0, Ldj/p$b;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/p$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/p$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/p$b$b;->l(Ldj/p$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Ldj/p$b;->i:I

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
    iget v0, p0, Ldj/p$b;->d:I

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
    iget-object v0, p0, Ldj/p$b;->e:Ldj/p$b$c;

    .line 15
    .line 16
    iget v0, v0, Ldj/p$b$c;->c:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljj/e;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Ldj/p$b;->d:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ldj/p$b;->f:Ldj/p;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Ldj/p$b;->d:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v1, p0, Ldj/p$b;->g:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljj/e;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Ldj/p$b;->c:Ljj/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljj/c;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Ldj/p$b;->i:I

    .line 58
    .line 59
    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/p$b;->d()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldj/p$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldj/p$b;->e:Ldj/p$b$c;

    .line 11
    .line 12
    iget v0, v0, Ldj/p$b$c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljj/e;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Ldj/p$b;->d:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldj/p$b;->f:Ldj/p;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljj/e;->o(ILjj/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Ldj/p$b;->d:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Ldj/p$b;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljj/e;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ldj/p$b;->c:Ljj/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/p$b$b;

    invoke-direct {v0}, Ldj/p$b$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/p$b;->h:B

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
    iget v0, p0, Ldj/p$b;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ldj/p$b;->f:Ldj/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldj/p;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Ldj/p$b;->h:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iput-byte v1, p0, Ldj/p$b;->h:B

    .line 34
    .line 35
    return v1
.end method
