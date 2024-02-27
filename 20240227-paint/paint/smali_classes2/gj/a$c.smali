.class public final Lgj/a$c;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/a$c$b;
    }
.end annotation


# static fields
.field public static final l:Lgj/a$c;

.field public static final m:Lgj/a$c$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:Lgj/a$a;

.field public f:Lgj/a$b;

.field public g:Lgj/a$b;

.field public h:Lgj/a$b;

.field public i:Lgj/a$b;

.field public j:B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/a$c;->m:Lgj/a$c$a;

    .line 7
    .line 8
    new-instance v0, Lgj/a$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lgj/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgj/a$c;->l:Lgj/a$c;

    .line 14
    .line 15
    sget-object v1, Lgj/a$a;->i:Lgj/a$a;

    .line 16
    .line 17
    iput-object v1, v0, Lgj/a$c;->e:Lgj/a$a;

    .line 18
    .line 19
    sget-object v1, Lgj/a$b;->i:Lgj/a$b;

    .line 20
    .line 21
    iput-object v1, v0, Lgj/a$c;->f:Lgj/a$b;

    .line 22
    .line 23
    iput-object v1, v0, Lgj/a$c;->g:Lgj/a$b;

    .line 24
    .line 25
    iput-object v1, v0, Lgj/a$c;->h:Lgj/a$b;

    .line 26
    .line 27
    iput-object v1, v0, Lgj/a$c;->i:Lgj/a$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$c;->j:B

    iput v0, p0, Lgj/a$c;->k:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Lgj/a$c;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$c;->j:B

    iput v0, p0, Lgj/a$c;->k:I

    .line 2
    sget-object v0, Lgj/a$a;->i:Lgj/a$a;

    .line 3
    iput-object v0, p0, Lgj/a$c;->e:Lgj/a$a;

    .line 4
    sget-object v0, Lgj/a$b;->i:Lgj/a$b;

    .line 5
    iput-object v0, p0, Lgj/a$c;->f:Lgj/a$b;

    iput-object v0, p0, Lgj/a$c;->g:Lgj/a$b;

    iput-object v0, p0, Lgj/a$c;->h:Lgj/a$b;

    iput-object v0, p0, Lgj/a$c;->i:Lgj/a$b;

    .line 6
    new-instance v0, Ljj/c$b;

    invoke-direct {v0}, Ljj/c$b;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x22

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {p1, v4, v2}, Ljj/d;->q(ILjj/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v4, p0, Lgj/a$c;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lgj/a$c;->i:Lgj/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    move-result-object v6

    .line 11
    :cond_2
    sget-object v4, Lgj/a$b;->j:Lgj/a$b$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Lgj/a$b;

    iput-object v4, p0, Lgj/a$c;->i:Lgj/a$b;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lgj/a$b$b;->l(Lgj/a$b;)V

    invoke-virtual {v6}, Lgj/a$b$b;->k()Lgj/a$b;

    move-result-object v4

    iput-object v4, p0, Lgj/a$c;->i:Lgj/a$b;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v4, p0, Lgj/a$c;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lgj/a$c;->h:Lgj/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    move-result-object v6

    .line 13
    :cond_4
    sget-object v4, Lgj/a$b;->j:Lgj/a$b$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Lgj/a$b;

    iput-object v4, p0, Lgj/a$c;->h:Lgj/a$b;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lgj/a$b$b;->l(Lgj/a$b;)V

    invoke-virtual {v6}, Lgj/a$b$b;->k()Lgj/a$b;

    move-result-object v4

    iput-object v4, p0, Lgj/a$c;->h:Lgj/a$b;

    goto :goto_1

    :cond_5
    iget v4, p0, Lgj/a$c;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lgj/a$c;->g:Lgj/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    move-result-object v6

    .line 15
    :cond_6
    sget-object v4, Lgj/a$b;->j:Lgj/a$b$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Lgj/a$b;

    iput-object v4, p0, Lgj/a$c;->g:Lgj/a$b;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lgj/a$b$b;->l(Lgj/a$b;)V

    invoke-virtual {v6}, Lgj/a$b$b;->k()Lgj/a$b;

    move-result-object v4

    iput-object v4, p0, Lgj/a$c;->g:Lgj/a$b;

    goto :goto_1

    :cond_7
    iget v4, p0, Lgj/a$c;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lgj/a$c;->f:Lgj/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    move-result-object v6

    .line 17
    :cond_8
    sget-object v4, Lgj/a$b;->j:Lgj/a$b$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Lgj/a$b;

    iput-object v4, p0, Lgj/a$c;->f:Lgj/a$b;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lgj/a$b$b;->l(Lgj/a$b;)V

    invoke-virtual {v6}, Lgj/a$b$b;->k()Lgj/a$b;

    move-result-object v4

    iput-object v4, p0, Lgj/a$c;->f:Lgj/a$b;

    :cond_9
    :goto_1
    iget v4, p0, Lgj/a$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lgj/a$c;->d:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lgj/a$c;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lgj/a$c;->e:Lgj/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v6, Lgj/a$a$b;

    invoke-direct {v6}, Lgj/a$a$b;-><init>()V

    .line 19
    invoke-virtual {v6, v4}, Lgj/a$a$b;->l(Lgj/a$a;)V

    .line 20
    :cond_b
    sget-object v4, Lgj/a$a;->j:Lgj/a$a$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Lgj/a$a;

    iput-object v4, p0, Lgj/a$c;->e:Lgj/a$a;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Lgj/a$a$b;->l(Lgj/a$a;)V

    invoke-virtual {v6}, Lgj/a$a$b;->k()Lgj/a$a;

    move-result-object v4

    iput-object v4, p0, Lgj/a$c;->e:Lgj/a$a;

    :cond_c
    iget v4, p0, Lgj/a$c;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lgj/a$c;->d:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 22
    throw p2

    :catch_1
    move-exception p1

    .line 23
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
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

    iput-object p2, p0, Lgj/a$c;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Lgj/a$c;->c:Ljj/c;

    throw p1

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

    iput-object p2, p0, Lgj/a$c;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Lgj/a$c;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$c;->j:B

    iput v0, p0, Lgj/a$c;->k:I

    .line 26
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 27
    iput-object p1, p0, Lgj/a$c;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Lgj/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgj/a$c$b;->l(Lgj/a$c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lgj/a$c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgj/a$c;->e:Lgj/a$a;

    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgj/a$c;->f:Lgj/a$b;

    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lgj/a$c;->g:Lgj/a$b;

    invoke-static {v0, v3}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lgj/a$c;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgj/a$c;->h:Lgj/a$b;

    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lgj/a$c;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lgj/a$c;->i:Lgj/a$b;

    invoke-static {v0, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lgj/a$c;->c:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lgj/a$c;->k:I

    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgj/a$c;->d()I

    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgj/a$c;->e:Lgj/a$a;

    invoke-virtual {p1, v1, v0}, Ljj/e;->o(ILjj/p;)V

    :cond_0
    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgj/a$c;->f:Lgj/a$b;

    invoke-virtual {p1, v1, v0}, Ljj/e;->o(ILjj/p;)V

    :cond_1
    iget v0, p0, Lgj/a$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lgj/a$c;->g:Lgj/a$b;

    invoke-virtual {p1, v0, v2}, Ljj/e;->o(ILjj/p;)V

    :cond_2
    iget v0, p0, Lgj/a$c;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgj/a$c;->h:Lgj/a$b;

    invoke-virtual {p1, v1, v0}, Ljj/e;->o(ILjj/p;)V

    :cond_3
    iget v0, p0, Lgj/a$c;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lgj/a$c;->i:Lgj/a$b;

    invoke-virtual {p1, v0, v1}, Ljj/e;->o(ILjj/p;)V

    :cond_4
    iget-object v0, p0, Lgj/a$c;->c:Ljj/c;

    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Lgj/a$c$b;

    invoke-direct {v0}, Lgj/a$c$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgj/a$c;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgj/a$c;->j:B

    return v1
.end method
