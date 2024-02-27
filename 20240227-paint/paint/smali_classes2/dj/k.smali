.class public final Ldj/k;
.super Ljj/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$c<",
        "Ldj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ldj/k;

.field public static final n:Ldj/k$a;


# instance fields
.field public final d:Ljj/c;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldj/s;

.field public j:Ldj/v;

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/k;->n:Ldj/k$a;

    .line 7
    .line 8
    new-instance v0, Ldj/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldj/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldj/k;->m:Ldj/k;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ldj/k;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ldj/k;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ldj/k;->h:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Ldj/s;->i:Ldj/s;

    .line 35
    .line 36
    iput-object v1, v0, Ldj/k;->i:Ldj/s;

    .line 37
    .line 38
    sget-object v1, Ldj/v;->g:Ldj/v;

    .line 39
    .line 40
    iput-object v1, v0, Ldj/k;->j:Ldj/v;

    .line 41
    .line 42
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

    iput-byte p1, p0, Ldj/k;->k:B

    iput p1, p0, Ldj/k;->l:I

    sget-object p1, Ljj/c;->c:Ljj/o;

    iput-object p1, p0, Ldj/k;->d:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/k;->k:B

    iput v0, p0, Ldj/k;->l:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldj/k;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldj/k;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldj/k;->h:Ljava/util/List;

    .line 3
    sget-object v0, Ldj/s;->i:Ldj/s;

    .line 4
    iput-object v0, p0, Ldj/k;->i:Ldj/s;

    .line 5
    sget-object v0, Ldj/v;->g:Ldj/v;

    .line 6
    iput-object v0, p0, Ldj/k;->j:Ldj/v;

    .line 7
    new-instance v0, Ljj/c$b;

    invoke-direct {v0}, Ljj/c$b;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Ljj/h$c;->n(Ljj/d;Ljj/e;Ljj/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    iget v7, p0, Ldj/k;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Ldj/k;->j:Ldj/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v9, Ldj/v$b;

    invoke-direct {v9}, Ldj/v$b;-><init>()V

    .line 10
    invoke-virtual {v9, v7}, Ldj/v$b;->l(Ldj/v;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 11
    :cond_2
    :goto_1
    sget-object v7, Ldj/v;->h:Ldj/v$a;

    invoke-virtual {p1, v7, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v7

    check-cast v7, Ldj/v;

    iput-object v7, p0, Ldj/k;->j:Ldj/v;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Ldj/v$b;->l(Ldj/v;)V

    invoke-virtual {v9}, Ldj/v$b;->k()Ldj/v;

    move-result-object v7

    iput-object v7, p0, Ldj/k;->j:Ldj/v;

    :cond_3
    iget v7, p0, Ldj/k;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Ldj/k;->e:I

    goto :goto_0

    :cond_4
    iget v7, p0, Ldj/k;->e:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Ldj/k;->i:Ldj/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v7}, Ldj/s;->h(Ldj/s;)Ldj/s$b;

    move-result-object v9

    .line 13
    :cond_5
    sget-object v7, Ldj/s;->j:Ldj/s$a;

    invoke-virtual {p1, v7, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v7

    check-cast v7, Ldj/s;

    iput-object v7, p0, Ldj/k;->i:Ldj/s;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Ldj/s$b;->l(Ldj/s;)V

    invoke-virtual {v9}, Ldj/s$b;->k()Ldj/s;

    move-result-object v7

    iput-object v7, p0, Ldj/k;->i:Ldj/s;

    :cond_6
    iget v7, p0, Ldj/k;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldj/k;->e:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldj/k;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Ldj/k;->h:Ljava/util/List;

    sget-object v8, Ldj/q;->r:Ldj/q$a;

    goto :goto_2

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldj/k;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Ldj/k;->g:Ljava/util/List;

    sget-object v8, Ldj/m;->x:Ldj/m$a;

    goto :goto_2

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldj/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Ldj/k;->f:Ljava/util/List;

    sget-object v8, Ldj/h;->x:Ldj/h$a;

    :goto_2
    invoke-virtual {p1, v8, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_4
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

    :goto_5
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Ldj/k;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Ldj/k;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Ldj/k;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->h:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->d:Ljj/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Ldj/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/k;->f:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Ldj/k;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/k;->g:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Ldj/k;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/k;->h:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/k;->d:Ljj/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/k;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    return-void
.end method

.method public constructor <init>(Ljj/h$b;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Ljj/h$c;-><init>(Ljj/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/k;->k:B

    iput v0, p0, Ldj/k;->l:I

    .line 19
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 20
    iput-object p1, p0, Ldj/k;->d:Ljj/c;

    return-void
.end method


# virtual methods
.method public final b()Ljj/p;
    .locals 1

    sget-object v0, Ldj/k;->m:Ldj/k;

    return-object v0
.end method

.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/k$b;->m(Ldj/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Ldj/k;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj/p;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljj/e;->d(ILjj/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj/p;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljj/e;->d(ILjj/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Ldj/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldj/k;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/p;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Ldj/k;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Ldj/k;->i:Ldj/s;

    invoke-static {v0, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Ldj/k;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Ldj/k;->j:Ldj/v;

    invoke-static {v0, v1}, Ljj/e;->d(ILjj/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Ljj/h$c;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Ldj/k;->d:Ljj/c;

    invoke-virtual {v1}, Ljj/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ldj/k;->l:I

    return v1
.end method

.method public final e(Ljj/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/k;->d()I

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljj/p;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Ljj/e;->o(ILjj/p;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljj/p;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Ljj/e;->o(ILjj/p;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Ldj/k;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ldj/k;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljj/p;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Ljj/e;->o(ILjj/p;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Ldj/k;->e:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Ldj/k;->i:Ldj/s;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljj/e;->o(ILjj/p;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Ldj/k;->e:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Ldj/k;->j:Ldj/v;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Ljj/e;->o(ILjj/p;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Ljj/h$c$a;->a(ILjj/e;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ldj/k;->d:Ljj/c;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/k$b;

    invoke-direct {v0}, Ldj/k$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj/k;->k:B

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
    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

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
    iget-object v3, p0, Ldj/k;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldj/h;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldj/h;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ldj/k;->k:B

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
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Ldj/k;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ldj/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldj/m;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Ldj/k;->k:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Ldj/k;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Ldj/k;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ldj/q;

    .line 85
    .line 86
    invoke-virtual {v3}, Ldj/q;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Ldj/k;->k:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Ldj/k;->e:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Ldj/k;->i:Ldj/s;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldj/s;->isInitialized()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-byte v2, p0, Ldj/k;->k:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Ljj/h$c;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iput-byte v2, p0, Ldj/k;->k:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iput-byte v1, p0, Ldj/k;->k:B

    .line 129
    .line 130
    return v1
.end method
