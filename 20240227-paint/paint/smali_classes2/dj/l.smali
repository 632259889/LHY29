.class public final Ldj/l;
.super Ljj/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$c<",
        "Ldj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ldj/l;

.field public static final m:Ldj/l$a;


# instance fields
.field public final d:Ljj/c;

.field public e:I

.field public f:Ldj/o;

.field public g:Ldj/n;

.field public h:Ldj/k;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/l;->m:Ldj/l$a;

    .line 7
    .line 8
    new-instance v0, Ldj/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldj/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldj/l;->l:Ldj/l;

    .line 15
    .line 16
    sget-object v1, Ldj/o;->g:Ldj/o;

    .line 17
    .line 18
    iput-object v1, v0, Ldj/l;->f:Ldj/o;

    .line 19
    .line 20
    sget-object v1, Ldj/n;->g:Ldj/n;

    .line 21
    .line 22
    iput-object v1, v0, Ldj/l;->g:Ldj/n;

    .line 23
    .line 24
    sget-object v1, Ldj/k;->m:Ldj/k;

    .line 25
    .line 26
    iput-object v1, v0, Ldj/l;->h:Ldj/k;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ldj/l;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldj/l;->j:B

    iput p1, p0, Ldj/l;->k:I

    sget-object p1, Ljj/c;->c:Ljj/o;

    iput-object p1, p0, Ldj/l;->d:Ljj/c;

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
    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/l;->j:B

    iput v0, p0, Ldj/l;->k:I

    .line 2
    sget-object v0, Ldj/o;->g:Ldj/o;

    .line 3
    iput-object v0, p0, Ldj/l;->f:Ldj/o;

    .line 4
    sget-object v0, Ldj/n;->g:Ldj/n;

    .line 5
    iput-object v0, p0, Ldj/l;->g:Ldj/n;

    .line 6
    sget-object v0, Ldj/k;->m:Ldj/k;

    .line 7
    iput-object v0, p0, Ldj/l;->h:Ldj/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldj/l;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljj/c$b;

    invoke-direct {v0}, Ljj/c$b;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v6

    if-eqz v6, :cond_b

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Ljj/h$c;->n(Ljj/d;Ljj/e;Ljj/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldj/l;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Ldj/l;->i:Ljava/util/List;

    sget-object v7, Ldj/b;->M:Ldj/b$a;

    invoke-virtual {p1, v7, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v6, p0, Ldj/l;->e:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Ldj/l;->h:Ldj/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v8, Ldj/k$b;

    invoke-direct {v8}, Ldj/k$b;-><init>()V

    .line 11
    invoke-virtual {v8, v6}, Ldj/k$b;->m(Ldj/k;)V

    .line 12
    :cond_4
    sget-object v6, Ldj/k;->n:Ldj/k$a;

    invoke-virtual {p1, v6, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v6

    check-cast v6, Ldj/k;

    iput-object v6, p0, Ldj/l;->h:Ldj/k;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Ldj/k$b;->m(Ldj/k;)V

    invoke-virtual {v8}, Ldj/k$b;->l()Ldj/k;

    move-result-object v6

    iput-object v6, p0, Ldj/l;->h:Ldj/k;

    goto :goto_1

    :cond_5
    iget v6, p0, Ldj/l;->e:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Ldj/l;->g:Ldj/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v8, Ldj/n$b;

    invoke-direct {v8}, Ldj/n$b;-><init>()V

    .line 14
    invoke-virtual {v8, v6}, Ldj/n$b;->l(Ldj/n;)V

    .line 15
    :cond_6
    sget-object v6, Ldj/n;->h:Ldj/n$a;

    invoke-virtual {p1, v6, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v6

    check-cast v6, Ldj/n;

    iput-object v6, p0, Ldj/l;->g:Ldj/n;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Ldj/n$b;->l(Ldj/n;)V

    invoke-virtual {v8}, Ldj/n$b;->k()Ldj/n;

    move-result-object v6

    iput-object v6, p0, Ldj/l;->g:Ldj/n;

    :cond_7
    :goto_1
    iget v6, p0, Ldj/l;->e:I

    or-int/2addr v6, v7

    iput v6, p0, Ldj/l;->e:I

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Ldj/l;->e:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Ldj/l;->f:Ldj/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v8, Ldj/o$b;

    invoke-direct {v8}, Ldj/o$b;-><init>()V

    .line 17
    invoke-virtual {v8, v6}, Ldj/o$b;->l(Ldj/o;)V

    .line 18
    :cond_9
    sget-object v6, Ldj/o;->h:Ldj/o$a;

    invoke-virtual {p1, v6, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v6

    check-cast v6, Ldj/o;

    iput-object v6, p0, Ldj/l;->f:Ldj/o;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6}, Ldj/o$b;->l(Ldj/o;)V

    invoke-virtual {v8}, Ldj/o$b;->k()Ldj/o;

    move-result-object v6

    iput-object v6, p0, Ldj/l;->f:Ldj/o;

    :cond_a
    iget v6, p0, Ldj/l;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ldj/l;->e:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 20
    throw p2

    :catch_1
    move-exception p1

    .line 21
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Ldj/l;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/l;->i:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/l;->d:Ljj/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/l;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Ldj/l;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/l;->i:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/l;->d:Ljj/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/l;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    return-void
.end method

.method public constructor <init>(Ljj/h$b;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Ljj/h$c;-><init>(Ljj/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/l;->j:B

    iput v0, p0, Ldj/l;->k:I

    .line 24
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 25
    iput-object p1, p0, Ldj/l;->d:Ljj/c;

    return-void
.end method


# virtual methods
.method public final b()Ljj/p;
    .locals 1

    sget-object v0, Ldj/l;->l:Ldj/l;

    return-object v0
.end method

.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/l$b;->m(Ldj/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Ldj/l;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldj/l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldj/l;->f:Ldj/o;

    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldj/l;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldj/l;->g:Ldj/n;

    invoke-static {v3, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldj/l;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Ldj/l;->h:Ldj/k;

    invoke-static {v1, v4}, Ljj/e;->d(ILjj/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Ldj/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ldj/l;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/p;

    invoke-static {v3, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljj/h$c;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ldj/l;->d:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ldj/l;->k:I

    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/l;->d()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/h$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljj/h$c$a;-><init>(Ljj/h$c;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ldj/l;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldj/l;->f:Ldj/o;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ljj/e;->o(ILjj/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ldj/l;->e:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ldj/l;->g:Ldj/n;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ljj/e;->o(ILjj/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Ldj/l;->e:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Ldj/l;->h:Ldj/k;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Ljj/e;->o(ILjj/p;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Ldj/l;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Ldj/l;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljj/p;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ljj/e;->o(ILjj/p;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ljj/h$c$a;->a(ILjj/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldj/l;->d:Ljj/c;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/l$b;

    invoke-direct {v0}, Ldj/l$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/l;->j:B

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
    iget v0, p0, Ldj/l;->e:I

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
    iget-object v0, p0, Ldj/l;->g:Ldj/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldj/n;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Ldj/l;->j:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v0, p0, Ldj/l;->e:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Ldj/l;->h:Ldj/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldj/k;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput-byte v2, p0, Ldj/l;->j:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v3, p0, Ldj/l;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    iget-object v3, p0, Ldj/l;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ldj/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Ldj/b;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Ldj/l;->j:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Ljj/h$c;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iput-byte v2, p0, Ldj/l;->j:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    iput-byte v1, p0, Ldj/l;->j:B

    .line 94
    .line 95
    return v1
.end method
