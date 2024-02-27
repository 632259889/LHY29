.class public final Ldj/f$b;
.super Ljj/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$b<",
        "Ldj/f;",
        "Ldj/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 3

    .line 1
    new-instance v0, Ldj/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/f;-><init>(Ljj/h$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldj/f$b;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Ldj/f$b;->g:I

    .line 15
    .line 16
    iput v1, v0, Ldj/f;->f:I

    .line 17
    .line 18
    iput v2, v0, Ldj/f;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ldj/f;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljj/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljj/v;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldj/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldj/f;-><init>(Ljj/h$b;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Ldj/f$b;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Ldj/f$b;->g:I

    .line 20
    .line 21
    iput v2, v1, Ldj/f;->f:I

    .line 22
    .line 23
    iput v3, v1, Ldj/f;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldj/f$b;->l(Ldj/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic h(Ljj/d;Ljj/f;)Ljj/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/f$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 4

    .line 1
    new-instance v0, Ldj/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldj/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldj/f;-><init>(Ljj/h$b;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Ldj/f$b;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Ldj/f$b;->g:I

    .line 20
    .line 21
    iput v2, v1, Ldj/f;->f:I

    .line 22
    .line 23
    iput v3, v1, Ldj/f;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldj/f$b;->l(Ldj/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Ldj/f;

    invoke-virtual {p0, p1}, Ldj/f$b;->l(Ldj/f;)V

    return-object p0
.end method

.method public final l(Ldj/f;)V
    .locals 3

    .line 1
    sget-object v0, Ldj/f;->i:Ldj/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ldj/f;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Ldj/f;->f:I

    .line 18
    .line 19
    iget v2, p0, Ldj/f$b;->f:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Ldj/f$b;->f:I

    .line 23
    .line 24
    iput v0, p0, Ldj/f$b;->g:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Ljj/h$b;->k(Ljj/h$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 30
    .line 31
    iget-object p1, p1, Ldj/f;->d:Ljj/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljj/d;Ljj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ldj/f;->j:Ldj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldj/f;-><init>(Ljj/d;Ljj/f;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj/f$b;->l(Ldj/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    iget-object p2, p1, Ljj/j;->c:Ljj/p;

    .line 20
    .line 21
    check-cast p2, Ldj/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ldj/f$b;->l(Ldj/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(Ljj/d;Ljj/f;)Ljj/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/f$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method
