.class public final Ldj/a$b;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$b$b;,
        Ldj/a$b$c;
    }
.end annotation


# static fields
.field public static final i:Ldj/a$b;

.field public static final j:Ldj/a$b$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:I

.field public f:Ldj/a$b$c;

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/a$b;->j:Ldj/a$b$a;

    .line 7
    .line 8
    new-instance v0, Ldj/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ldj/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj/a$b;->i:Ldj/a$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ldj/a$b;->e:I

    .line 17
    .line 18
    sget-object v1, Ldj/a$b$c;->r:Ldj/a$b$c;

    .line 19
    .line 20
    iput-object v1, v0, Ldj/a$b;->f:Ldj/a$b$c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/a$b;->g:B

    iput v0, p0, Ldj/a$b;->h:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ldj/a$b;->c:Ljj/c;

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

    iput-byte v0, p0, Ldj/a$b;->g:B

    iput v0, p0, Ldj/a$b;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldj/a$b;->e:I

    .line 3
    sget-object v1, Ldj/a$b$c;->r:Ldj/a$b$c;

    .line 4
    iput-object v1, p0, Ldj/a$b;->f:Ldj/a$b$c;

    .line 5
    new-instance v1, Ljj/c$b;

    invoke-direct {v1}, Ljj/c$b;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {p1, v4, v3}, Ljj/d;->q(ILjj/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 8
    :cond_1
    iget v4, p0, Ldj/a$b;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ldj/a$b;->f:Ldj/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v6, Ldj/a$b$c$b;

    invoke-direct {v6}, Ldj/a$b$c$b;-><init>()V

    .line 10
    invoke-virtual {v6, v4}, Ldj/a$b$c$b;->l(Ldj/a$b$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_1
    sget-object v4, Ldj/a$b$c;->s:Ldj/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v4

    check-cast v4, Ldj/a$b$c;

    iput-object v4, p0, Ldj/a$b;->f:Ldj/a$b$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Ldj/a$b$c$b;->l(Ldj/a$b$c;)V

    invoke-virtual {v6}, Ldj/a$b$c$b;->k()Ldj/a$b$c;

    move-result-object v4

    iput-object v4, p0, Ldj/a$b;->f:Ldj/a$b$c;

    :cond_3
    iget v4, p0, Ldj/a$b;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ldj/a$b;->d:I

    goto :goto_0

    :cond_4
    iget v4, p0, Ldj/a$b;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Ldj/a$b;->d:I

    .line 12
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v4

    .line 13
    iput v4, p0, Ldj/a$b;->e:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 15
    throw p2

    :catch_1
    move-exception p1

    .line 16
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/a$b;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/a$b;->c:Ljj/c;

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/a$b;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/a$b;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/a$b;->g:B

    iput v0, p0, Ldj/a$b;->h:I

    .line 19
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 20
    iput-object p1, p0, Ldj/a$b;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/a$b$b;->l(Ldj/a$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Ldj/a$b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldj/a$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldj/a$b;->e:I

    invoke-static {v1, v0}, Ljj/e;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Ldj/a$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldj/a$b;->f:Ldj/a$b$c;

    invoke-static {v1, v0}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Ldj/a$b;->c:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ldj/a$b;->h:I

    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldj/a$b;->d()I

    iget v0, p0, Ldj/a$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldj/a$b;->e:I

    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    :cond_0
    iget v0, p0, Ldj/a$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldj/a$b;->f:Ldj/a$b$c;

    invoke-virtual {p1, v1, v0}, Ljj/e;->o(ILjj/p;)V

    :cond_1
    iget-object v0, p0, Ldj/a$b;->c:Ljj/c;

    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/a$b$b;

    invoke-direct {v0}, Ldj/a$b$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/a$b;->g:B

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
    iget v0, p0, Ldj/a$b;->d:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Ldj/a$b;->g:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-byte v2, p0, Ldj/a$b;->g:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v0, p0, Ldj/a$b;->f:Ldj/a$b$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldj/a$b$c;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iput-byte v2, p0, Ldj/a$b;->g:B

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iput-byte v1, p0, Ldj/a$b;->g:B

    .line 49
    .line 50
    return v1
.end method
