.class public final Ldj/p$b$b;
.super Ljj/h$a;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$a<",
        "Ldj/p$b;",
        "Ldj/p$b$b;",
        ">;",
        "Ljj/q;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ldj/p$b$c;

.field public f:Ldj/p;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj/p$b$c;->f:Ldj/p$b$c;

    .line 5
    .line 6
    iput-object v0, p0, Ldj/p$b$b;->e:Ldj/p$b$c;

    .line 7
    .line 8
    sget-object v0, Ldj/p;->v:Ldj/p;

    .line 9
    .line 10
    iput-object v0, p0, Ldj/p$b$b;->f:Ldj/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/p$b$b;->k()Ldj/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/p$b;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljj/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljj/v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/p$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/p$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/p$b$b;->k()Ldj/p$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/p$b$b;->l(Ldj/p$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic h(Ljj/d;Ljj/f;)Ljj/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/p$b$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 2

    .line 1
    new-instance v0, Ldj/p$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/p$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/p$b$b;->k()Ldj/p$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/p$b$b;->l(Ldj/p$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Ldj/p$b;

    invoke-virtual {p0, p1}, Ldj/p$b$b;->l(Ldj/p$b;)V

    return-object p0
.end method

.method public final k()Ldj/p$b;
    .locals 5

    .line 1
    new-instance v0, Ldj/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/p$b;-><init>(Ljj/h$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldj/p$b$b;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ldj/p$b$b;->e:Ldj/p$b$c;

    .line 16
    .line 17
    iput-object v2, v0, Ldj/p$b;->e:Ldj/p$b$c;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Ldj/p$b$b;->f:Ldj/p;

    .line 27
    .line 28
    iput-object v2, v0, Ldj/p$b;->f:Ldj/p;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Ldj/p$b$b;->g:I

    .line 37
    .line 38
    iput v1, v0, Ldj/p$b;->g:I

    .line 39
    .line 40
    iput v3, v0, Ldj/p$b;->d:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final l(Ldj/p$b;)V
    .locals 6

    .line 1
    sget-object v0, Ldj/p$b;->j:Ldj/p$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ldj/p$b;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ldj/p$b;->e:Ldj/p$b$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Ldj/p$b$b;->d:I

    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Ldj/p$b$b;->d:I

    .line 27
    .line 28
    iput-object v0, p0, Ldj/p$b$b;->e:Ldj/p$b$c;

    .line 29
    .line 30
    :cond_2
    iget v0, p1, Ldj/p$b;->d:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    and-int/2addr v0, v3

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p1, Ldj/p$b;->f:Ldj/p;

    .line 42
    .line 43
    iget v4, p0, Ldj/p$b$b;->d:I

    .line 44
    .line 45
    and-int/2addr v4, v3

    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Ldj/p$b$b;->f:Ldj/p;

    .line 49
    .line 50
    sget-object v5, Ldj/p;->v:Ldj/p;

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Ldj/p;->r(Ldj/p;)Ldj/p$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ldj/p$c;->m(Ldj/p;)Ldj/p$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ldj/p$c;->l()Ldj/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    iput-object v0, p0, Ldj/p$b$b;->f:Ldj/p;

    .line 66
    .line 67
    iget v0, p0, Ldj/p$b$b;->d:I

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    iput v0, p0, Ldj/p$b$b;->d:I

    .line 71
    .line 72
    :cond_5
    iget v0, p1, Ldj/p$b;->d:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    and-int/2addr v0, v3

    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v0, p1, Ldj/p$b;->g:I

    .line 83
    .line 84
    iget v1, p0, Ldj/p$b$b;->d:I

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, p0, Ldj/p$b$b;->d:I

    .line 88
    .line 89
    iput v0, p0, Ldj/p$b$b;->g:I

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 92
    .line 93
    iget-object p1, p1, Ldj/p$b;->c:Ljj/c;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    .line 100
    .line 101
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
    sget-object v0, Ldj/p$b;->k:Ldj/p$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/p$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldj/p$b;-><init>(Ljj/d;Ljj/f;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj/p$b$b;->l(Ldj/p$b;)V

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
    check-cast p2, Ldj/p$b;
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
    invoke-virtual {p0, p2}, Ldj/p$b$b;->l(Ldj/p$b;)V

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

    invoke-virtual {p0, p1, p2}, Ldj/p$b$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method
