.class public final Ldj/s;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/s$b;
    }
.end annotation


# static fields
.field public static final i:Ldj/s;

.field public static final j:Ldj/s$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/s;->j:Ldj/s$a;

    .line 7
    .line 8
    new-instance v0, Ldj/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ldj/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj/s;->i:Ldj/s;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ldj/s;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Ldj/s;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/s;->g:B

    iput v0, p0, Ldj/s;->h:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ldj/s;->c:Ljj/c;

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

    iput-byte v0, p0, Ldj/s;->g:B

    iput v0, p0, Ldj/s;->h:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldj/s;->e:Ljava/util/List;

    iput v0, p0, Ldj/s;->f:I

    .line 3
    new-instance v0, Ljj/c$b;

    invoke-direct {v0}, Ljj/c$b;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {p1, v5, v2}, Ljj/d;->q(ILjj/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_1
    iget v5, p0, Ldj/s;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Ldj/s;->d:I

    .line 7
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v5

    .line 8
    iput v5, p0, Ldj/s;->f:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldj/s;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_3
    iget-object v5, p0, Ldj/s;->e:Ljava/util/List;

    sget-object v6, Ldj/p;->w:Ldj/p$a;

    invoke-virtual {p1, v6, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 10
    throw p2

    :catch_1
    move-exception p1

    .line 11
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Ldj/s;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/s;->e:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/s;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/s;->c:Ljj/c;

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Ldj/s;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/s;->e:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/s;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/s;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/s;->g:B

    iput v0, p0, Ldj/s;->h:I

    .line 14
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 15
    iput-object p1, p0, Ldj/s;->c:Ljj/c;

    return-void
.end method

.method public static h(Ldj/s;)Ldj/s$b;
    .locals 1

    .line 1
    new-instance v0, Ldj/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/s$b;->l(Ldj/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    invoke-static {p0}, Ldj/s;->h(Ldj/s;)Ldj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Ldj/s;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldj/s;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldj/s;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj/p;

    invoke-static {v3, v2}, Ljj/e;->d(ILjj/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ldj/s;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Ldj/s;->f:I

    invoke-static {v0, v2}, Ljj/e;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Ldj/s;->c:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ldj/s;->h:I

    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldj/s;->d()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldj/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldj/s;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/p;

    invoke-virtual {p1, v2, v1}, Ljj/e;->o(ILjj/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ldj/s;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ldj/s;->f:I

    invoke-virtual {p1, v0, v1}, Ljj/e;->m(II)V

    :cond_1
    iget-object v0, p0, Ldj/s;->c:Ljj/c;

    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/s$b;

    invoke-direct {v0}, Ldj/s$b;-><init>()V

    return-object v0
.end method

.method public final i()Ldj/s$b;
    .locals 1

    invoke-static {p0}, Ldj/s;->h(Ldj/s;)Ldj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/s;->g:B

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
    iget-object v3, p0, Ldj/s;->e:Ljava/util/List;

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
    iget-object v3, p0, Ldj/s;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldj/p;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldj/p;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ldj/s;->g:B

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
    iput-byte v1, p0, Ldj/s;->g:B

    .line 41
    .line 42
    return v1
.end method
