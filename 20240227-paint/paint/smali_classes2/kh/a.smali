.class public final Lkh/a;
.super Ljh/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public final g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkh/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Luh/a0;->k(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkh/a;-><init>([Ljava/lang/Object;IIZLkh/a;Lkh/a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkh/a<",
            "TE;>;",
            "Lkh/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljh/d;-><init>()V

    iput-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iput p2, p0, Lkh/a;->d:I

    iput p3, p0, Lkh/a;->e:I

    iput-boolean p4, p0, Lkh/a;->f:Z

    iput-object p5, p0, Lkh/a;->g:Lkh/a;

    iput-object p6, p0, Lkh/a;->h:Lkh/a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkh/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkh/a;->h:Lkh/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lkh/a;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lkh/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lkh/f;-><init>(ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/io/NotSerializableException;

    .line 27
    .line 28
    const-string v1, "The list cannot be serialized while it is being built."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->e:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lkh/a;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkh/a;->g(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->d:I

    iget v1, p0, Lkh/a;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkh/a;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->e:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkh/a;->d:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkh/a;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/a;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkh/a;->d:I

    iget v2, p0, Lkh/a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkh/a;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->d:I

    iget v1, p0, Lkh/a;->e:I

    invoke-virtual {p0, v0, v1}, Lkh/a;->m(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkh/a;->e:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh/a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkh/a;->e:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkh/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lkh/a;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkh/a;->e:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    iget v5, p0, Lkh/a;->d:I

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aget-object v5, v1, v5

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    :goto_3
    return v0
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkh/a;->g:Lkh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkh/a;->f(ILjava/util/Collection;I)V

    iget-object p1, v0, Lkh/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget p1, p0, Lkh/a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lkh/a;->e:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lkh/a;->k(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lkh/a;->g:Lkh/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lkh/a;->g(ILjava/lang/Object;)V

    iget-object p1, v1, Lkh/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget p1, p0, Lkh/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lkh/a;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lkh/a;->k(II)V

    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkh/a;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkh/a;->d:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "index: "

    .line 18
    .line 19
    const-string v3, ", size: "

    .line 20
    .line 21
    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkh/a;->h:Lkh/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lkh/a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkh/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lkh/a;->d:I

    .line 11
    .line 12
    add-int/2addr v5, v4

    .line 13
    aget-object v5, v0, v5

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    add-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkh/a;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget v2, p0, Lkh/a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lkh/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkh/a$a;-><init>(Lkh/a;I)V

    return-object v0
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkh/a;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lkh/a;->g:Lkh/a;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v2, 0x7ffffff7

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(this, newSize)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lkh/a;->d:I

    .line 54
    .line 55
    iget v2, p0, Lkh/a;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int v2, p1, p2

    .line 59
    .line 60
    invoke-static {v0, v2, v0, p1, v1}, Ljh/i;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lkh/a;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lkh/a;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/a;->g:Lkh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkh/a;->l(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lkh/a;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkh/a;->e:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lkh/a;->e:I

    .line 23
    .line 24
    iget v4, p0, Lkh/a;->d:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, p1, v0, v2, v3}, Ljh/i;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lkh/a;->e:I

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    iget p1, p0, Lkh/a;->e:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lkh/a;->e:I

    .line 50
    .line 51
    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lkh/a;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget v2, p0, Lkh/a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkh/a$a;-><init>(Lkh/a;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lkh/a;->e:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lkh/a$a;

    invoke-direct {v0, p0, p1}, Lkh/a$a;-><init>(Lkh/a;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(II)V
    .locals 3

    iget-object v0, p0, Lkh/a;->g:Lkh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkh/a;->m(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkh/a;->e:I

    invoke-static {v0, p1, v0, v1, v2}, Ljh/i;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget v0, p0, Lkh/a;->e:I

    sub-int v1, v0, p2

    invoke-static {v1, v0, p1}, Luh/a0;->K(II[Ljava/lang/Object;)V

    :goto_0
    iget p1, p0, Lkh/a;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkh/a;->e:I

    return-void
.end method

.method public final n(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lkh/a;->g:Lkh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkh/a;->n(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lkh/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkh/a;->e:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkh/a;->e:I

    add-int/2addr p1, v1

    invoke-static {p4, p1, p4, p2, v0}, Ljh/i;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget p2, p0, Lkh/a;->e:I

    sub-int p4, p2, p3

    invoke-static {p4, p2, p1}, Luh/a0;->K(II[Ljava/lang/Object;)V

    iget p1, p0, Lkh/a;->e:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkh/a;->e:I

    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkh/a;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkh/a;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->e:I

    iget v1, p0, Lkh/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lkh/a;->n(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/a;->h()V

    iget v0, p0, Lkh/a;->e:I

    iget v1, p0, Lkh/a;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lkh/a;->n(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh/a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkh/a;->e:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkh/a;->d:I

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "index: "

    .line 25
    .line 26
    const-string v2, ", size: "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lkh/a;->e:I

    invoke-static {p1, p2, v0}, Ljh/c$a;->a(III)V

    new-instance v0, Lkh/a;

    iget-object v2, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lkh/a;->d:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-boolean v5, p0, Lkh/a;->f:Z

    iget-object p1, p0, Lkh/a;->h:Lkh/a;

    if-nez p1, :cond_0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lkh/a;-><init>([Ljava/lang/Object;IIZLkh/a;Lkh/a;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lkh/a;->e:I

    iget v2, p0, Lkh/a;->d:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Ljh/i;->O0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lkh/a;->e:I

    iget v2, p0, Lkh/a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, Ljh/i;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lkh/a;->e:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/a;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkh/a;->e:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v4, p0, Lkh/a;->d:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "sb.toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
