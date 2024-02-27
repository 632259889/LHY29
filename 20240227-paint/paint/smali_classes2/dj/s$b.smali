.class public final Ldj/s$b;
.super Ljj/h$a;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$a<",
        "Ldj/s;",
        "Ldj/s$b;",
        ">;",
        "Ljj/q;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldj/s$b;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ldj/s$b;->f:I

    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/s$b;->k()Ldj/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/s;->isInitialized()Z

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
    new-instance v0, Ldj/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/s$b;->k()Ldj/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/s$b;->l(Ldj/s;)V

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

    invoke-virtual {p0, p1, p2}, Ldj/s$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 2

    .line 1
    new-instance v0, Ldj/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/s$b;->k()Ldj/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldj/s$b;->l(Ldj/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Ldj/s;

    invoke-virtual {p0, p1}, Ldj/s$b;->l(Ldj/s;)V

    return-object p0
.end method

.method public final k()Ldj/s;
    .locals 4

    .line 1
    new-instance v0, Ldj/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/s;-><init>(Ljj/h$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldj/s$b;->d:I

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
    iget-object v2, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Ldj/s$b;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Ldj/s$b;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Ldj/s;->e:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v1, p0, Ldj/s$b;->f:I

    .line 38
    .line 39
    iput v1, v0, Ldj/s;->f:I

    .line 40
    .line 41
    iput v3, v0, Ldj/s;->d:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final l(Ldj/s;)V
    .locals 3

    .line 1
    sget-object v0, Ldj/s;->i:Ldj/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ldj/s;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ldj/s;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Ldj/s$b;->d:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Ldj/s$b;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Ldj/s$b;->d:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Ldj/s$b;->d:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Ldj/s$b;->d:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ldj/s$b;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Ldj/s;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v0, p1, Ldj/s;->d:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, p1, Ldj/s;->f:I

    .line 70
    .line 71
    iget v1, p0, Ldj/s$b;->d:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p0, Ldj/s$b;->d:I

    .line 76
    .line 77
    iput v0, p0, Ldj/s$b;->f:I

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 80
    .line 81
    iget-object p1, p1, Ldj/s;->c:Ljj/c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    .line 88
    .line 89
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
    sget-object v0, Ldj/s;->j:Ldj/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/s;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldj/s;-><init>(Ljj/d;Ljj/f;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj/s$b;->l(Ldj/s;)V

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
    check-cast p2, Ldj/s;
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
    invoke-virtual {p0, p2}, Ldj/s$b;->l(Ldj/s;)V

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

    invoke-virtual {p0, p1, p2}, Ldj/s$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method
