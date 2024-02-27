.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/b$i;,
        Lp7/b$l;,
        Lp7/b$h;,
        Lp7/b$f;,
        Lp7/b$k;,
        Lp7/b$j;,
        Lp7/b$e;,
        Lp7/b$d;,
        Lp7/b$b;,
        Lp7/b$o;,
        Lp7/b$m;,
        Lp7/b$n;,
        Lp7/b$p;,
        Lp7/b$a;,
        Lp7/b$g;,
        Lp7/b$c;
    }
.end annotation


# instance fields
.field public final a:Lp7/b$c;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp7/b$c;->d:Lp7/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lp7/b;->a:Lp7/b$c;

    const/4 v1, 0x0

    iput v1, p0, Lp7/b;->b:I

    iput-boolean v1, p0, Lp7/b;->c:Z

    iput-object v0, p0, Lp7/b;->a:Lp7/b$c;

    const/4 v0, 0x1

    iput v0, p0, Lp7/b;->b:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILp7/g$j0;)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lp7/g$l0;->b:Lp7/g$h0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lp7/g$h0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/g$l0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Lp7/b$b;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lp7/j$h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lp7/j$h;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lp7/j$h;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lp7/j$h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x7a

    .line 28
    .line 29
    const/16 v5, 0x5a

    .line 30
    .line 31
    const/16 v6, 0x61

    .line 32
    .line 33
    const/16 v7, 0x41

    .line 34
    .line 35
    if-lt v3, v7, :cond_2

    .line 36
    .line 37
    if-le v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-lt v3, v6, :cond_6

    .line 40
    .line 41
    if-gt v3, v4, :cond_6

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp7/j$h;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v7, :cond_4

    .line 48
    .line 49
    if-le v3, v5, :cond_3

    .line 50
    .line 51
    :cond_4
    if-lt v3, v6, :cond_5

    .line 52
    .line 53
    if-gt v3, v4, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v3, p0, Lp7/j$h;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    iput v1, p0, Lp7/j$h;->b:I

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :try_start_0
    invoke-static {v1}, Lp7/b$c;->valueOf(Ljava/lang/String;)Lp7/b$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    nop

    .line 78
    :goto_3
    invoke-virtual {p0}, Lp7/j$h;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static f(Lp7/b$o;ILjava/util/ArrayList;ILp7/g$j0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/b$o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp7/b$p;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lp7/b;->i(Lp7/b$p;Lp7/g$j0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iget v0, v0, Lp7/b$p;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    .line 26
    .line 27
    add-int/lit8 p4, p1, -0x1

    .line 28
    .line 29
    invoke-static {p0, p4, p2, p3}, Lp7/b;->h(Lp7/b$o;ILjava/util/ArrayList;I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_5

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p0, p1, p2, p3}, Lp7/b;->h(Lp7/b$o;ILjava/util/ArrayList;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_5
    invoke-static {p2, p3, p4}, Lp7/b;->a(Ljava/util/ArrayList;ILp7/g$j0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p4, p4, Lp7/g$l0;->b:Lp7/g$h0;

    .line 57
    .line 58
    invoke-interface {p4}, Lp7/g$h0;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lp7/g$j0;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lp7/b;->f(Lp7/b$o;ILjava/util/ArrayList;ILp7/g$j0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static g(Lp7/b$o;Lp7/g$j0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp7/g$l0;->b:Lp7/g$h0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp7/g$l0;

    .line 15
    .line 16
    iget-object v1, v1, Lp7/g$l0;->b:Lp7/g$h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v3, p0, Lp7/b$o;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lp7/b$o;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp7/b$p;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lp7/b;->i(Lp7/b$p;Lp7/g$j0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object v3, p0, Lp7/b$o;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1, p1}, Lp7/b;->f(Lp7/b$o;ILjava/util/ArrayList;ILp7/g$j0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static h(Lp7/b$o;ILjava/util/ArrayList;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/b$o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp7/b$p;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp7/g$j0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp7/b;->i(Lp7/b$p;Lp7/g$j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iget v0, v0, Lp7/b$p;->a:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-lez p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, -0x1

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    invoke-static {p0, v0, p2, p3}, Lp7/b;->h(Lp7/b$o;ILjava/util/ArrayList;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    if-ne v0, v4, :cond_4

    .line 47
    .line 48
    sub-int/2addr p1, v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    invoke-static {p0, p1, p2, p3}, Lp7/b;->h(Lp7/b$o;ILjava/util/ArrayList;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-static {p2, p3, v1}, Lp7/b;->a(Ljava/util/ArrayList;ILp7/g$j0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    iget-object v1, v1, Lp7/g$l0;->b:Lp7/g$h0;

    .line 63
    .line 64
    invoke-interface {v1}, Lp7/g$h0;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp7/g$j0;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3, v0}, Lp7/b;->f(Lp7/b$o;ILjava/util/ArrayList;ILp7/g$j0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Lp7/b$p;Lp7/g$j0;)Z
    .locals 5

    iget-object v0, p0, Lp7/b$p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7/g$l0;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp7/b$p;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/b$a;

    iget-object v3, v2, Lp7/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lp7/b$a;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p1, Lp7/g$j0;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    iget-object v3, p1, Lp7/g$j0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_5
    iget-object p0, p0, Lp7/b$p;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b$d;

    invoke-interface {v0, p1}, Lp7/b$d;->a(Lp7/g$j0;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lp7/b$n;Lp7/b$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp7/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp7/b$b;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lp7/b;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 15
    .line 16
    const/16 v5, 0x7d

    .line 17
    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-static {p2}, Lp7/b;->c(Lp7/b$b;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, Lp7/j$h;->d(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp7/b$c;

    .line 58
    .line 59
    sget-object v6, Lp7/b$c;->c:Lp7/b$c;

    .line 60
    .line 61
    if-eq v1, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lp7/b;->a:Lp7/b$c;

    .line 64
    .line 65
    if-ne v1, v6, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v3, p0, Lp7/b;->c:Z

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lp7/b;->e(Lp7/b$b;)Lp7/b$n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lp7/b$n;->b(Lp7/b$n;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lp7/b;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lp7/b;->e(Lp7/b$b;)Lp7/b$n;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1e

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lp7/j$h;->d(C)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    new-instance p1, Lp7/a;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Lp7/a;

    .line 108
    .line 109
    const-string p2, "Invalid @media rule: missing rule set"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    iget-boolean p1, p0, Lp7/b;->c:Z

    .line 116
    .line 117
    const/16 v1, 0x3b

    .line 118
    .line 119
    if-nez p1, :cond_1a

    .line 120
    .line 121
    const-string p1, "import"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1a

    .line 128
    .line 129
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_7
    iget p1, p2, Lp7/j$h;->b:I

    .line 139
    .line 140
    const-string v2, "url("

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lp7/j$h;->e(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lp7/b$b;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_13

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_11

    .line 169
    .line 170
    iget v5, p2, Lp7/j$h;->b:I

    .line 171
    .line 172
    iget-object v6, p2, Lp7/j$h;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/16 v7, 0x27

    .line 179
    .line 180
    if-eq v5, v7, :cond_11

    .line 181
    .line 182
    const/16 v7, 0x22

    .line 183
    .line 184
    if-eq v5, v7, :cond_11

    .line 185
    .line 186
    const/16 v7, 0x28

    .line 187
    .line 188
    if-eq v5, v7, :cond_11

    .line 189
    .line 190
    const/16 v7, 0x29

    .line 191
    .line 192
    if-eq v5, v7, :cond_11

    .line 193
    .line 194
    invoke-static {v5}, Lp7/j$h;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_11

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget v7, p2, Lp7/j$h;->b:I

    .line 208
    .line 209
    add-int/2addr v7, v3

    .line 210
    iput v7, p2, Lp7/j$h;->b:I

    .line 211
    .line 212
    const/16 v7, 0x5c

    .line 213
    .line 214
    if-ne v5, v7, :cond_10

    .line 215
    .line 216
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget v5, p2, Lp7/j$h;->b:I

    .line 224
    .line 225
    add-int/lit8 v7, v5, 0x1

    .line 226
    .line 227
    iput v7, p2, Lp7/j$h;->b:I

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    if-eq v5, v7, :cond_9

    .line 236
    .line 237
    const/16 v7, 0xd

    .line 238
    .line 239
    if-eq v5, v7, :cond_9

    .line 240
    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    if-ne v5, v7, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-static {v5}, Lp7/b$b;->r(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v8, -0x1

    .line 251
    if-eq v7, v8, :cond_10

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    :goto_3
    const/4 v9, 0x5

    .line 255
    if-gt v5, v9, :cond_f

    .line 256
    .line 257
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iget v9, p2, Lp7/j$h;->b:I

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Lp7/b$b;->r(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ne v9, v8, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    iget v10, p2, Lp7/j$h;->b:I

    .line 278
    .line 279
    add-int/2addr v10, v3

    .line 280
    iput v10, p2, Lp7/j$h;->b:I

    .line 281
    .line 282
    mul-int/lit8 v7, v7, 0x10

    .line 283
    .line 284
    add-int/2addr v7, v9

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    :goto_4
    int-to-char v5, v7

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    int-to-char v5, v5

    .line 291
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_12

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_13
    :goto_7
    if-nez v2, :cond_14

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_14
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_16

    .line 319
    .line 320
    const-string v3, ")"

    .line 321
    .line 322
    invoke-virtual {p2, v3}, Lp7/j$h;->e(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_15
    :goto_8
    iput p1, p2, Lp7/j$h;->b:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    :goto_9
    move-object v0, v2

    .line 333
    :goto_a
    if-nez v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {p2}, Lp7/b$b;->s()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_17
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lp7/b;->c(Lp7/b$b;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_1e

    .line 352
    .line 353
    invoke-virtual {p2, v1}, Lp7/j$h;->d(C)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    new-instance p1, Lp7/a;

    .line 361
    .line 362
    invoke-direct {p1, v4}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_19
    new-instance p1, Lp7/a;

    .line 367
    .line 368
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_1a
    new-array p1, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v0, p1, v2

    .line 377
    .line 378
    const-string v0, "Ignoring @%s rule"

    .line 379
    .line 380
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "CSSParser"

    .line 385
    .line 386
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_1b
    :goto_b
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_1e

    .line 394
    .line 395
    invoke-virtual {p2}, Lp7/j$h;->h()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p1, v1, :cond_1c

    .line 404
    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_1c
    if-ne p1, v6, :cond_1d

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1d
    if-ne p1, v5, :cond_1b

    .line 414
    .line 415
    if-lez v2, :cond_1b

    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    :cond_1e
    :goto_c
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1f
    new-instance p1, Lp7/a;

    .line 426
    .line 427
    const-string p2, "Invalid \'@\' rule"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method

.method public final d(Lp7/b$n;Lp7/b$b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp7/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp7/b$b;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lp7/j$h;->d(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp7/g$c0;

    .line 26
    .line 27
    invoke-direct {v2}, Lp7/g$c0;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lp7/b$b;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x3a

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lp7/j$h;->d(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    const/16 v7, 0x7d

    .line 56
    .line 57
    const/16 v8, 0x3b

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget v4, p2, Lp7/j$h;->b:I

    .line 63
    .line 64
    iget-object v9, p2, Lp7/j$h;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move v11, v4

    .line 71
    :goto_0
    const/4 v12, -0x1

    .line 72
    if-eq v10, v12, :cond_5

    .line 73
    .line 74
    if-eq v10, v8, :cond_5

    .line 75
    .line 76
    if-eq v10, v7, :cond_5

    .line 77
    .line 78
    if-eq v10, v6, :cond_5

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    if-eq v10, v12, :cond_3

    .line 83
    .line 84
    const/16 v12, 0xd

    .line 85
    .line 86
    if-ne v10, v12, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 92
    :goto_2
    if-nez v12, :cond_5

    .line 93
    .line 94
    invoke-static {v10}, Lp7/j$h;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    iget v10, p2, Lp7/j$h;->b:I

    .line 101
    .line 102
    add-int/lit8 v11, v10, 0x1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lp7/j$h;->a()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget v10, p2, Lp7/j$h;->b:I

    .line 110
    .line 111
    if-le v10, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iput v4, p2, Lp7/j$h;->b:I

    .line 119
    .line 120
    :goto_3
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lp7/j$h;->d(C)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 133
    .line 134
    .line 135
    const-string v6, "important"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Lp7/j$h;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance p1, Lp7/a;

    .line 148
    .line 149
    const-string p2, "Malformed rule set: found unexpected \'!\'"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_5
    invoke-virtual {p2, v8}, Lp7/j$h;->d(C)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Lp7/j;->H(Lp7/g$c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lp7/j$h;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v7}, Lp7/j$h;->d(C)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p2}, Lp7/j$h;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp7/b$o;

    .line 194
    .line 195
    new-instance v1, Lp7/b$m;

    .line 196
    .line 197
    iget v3, p0, Lp7/b;->b:I

    .line 198
    .line 199
    invoke-direct {v1, v0, v2, v3}, Lp7/b$m;-><init>(Lp7/b$o;Lp7/g$c0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lp7/b$n;->a(Lp7/b$m;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    return v5

    .line 207
    :cond_b
    new-instance p1, Lp7/a;

    .line 208
    .line 209
    const-string p2, "Expected property value"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    new-instance p1, Lp7/a;

    .line 216
    .line 217
    const-string p2, "Expected \':\'"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_d
    new-instance p1, Lp7/a;

    .line 224
    .line 225
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lp7/a;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e
    return v1
.end method

.method public final e(Lp7/b$b;)Lp7/b$n;
    .locals 3

    new-instance v0, Lp7/b$n;

    invoke-direct {v0}, Lp7/b$n;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lp7/j$h;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lp7/j$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lp7/j$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lp7/j$h;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lp7/b;->b(Lp7/b$n;Lp7/b$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lp7/b;->d(Lp7/b$n;Lp7/b$b;)Z

    move-result v1
    :try_end_0
    .catch Lp7/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
