.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Lm1/e;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/t;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lm1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    new-instance p1, Landroidx/recyclerview/widget/t;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/t$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/t;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/a0;->e(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    .line 58
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 72
    .line 73
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 74
    .line 75
    iget-object v7, v7, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 81
    .line 82
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 83
    .line 84
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 85
    .line 86
    add-int/2addr v6, v4

    .line 87
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 96
    .line 97
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 98
    .line 99
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/a0;->d(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 14

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "op should be remove or update."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v7, v9, :cond_7

    .line 58
    .line 59
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 60
    .line 61
    mul-int v12, v3, v7

    .line 62
    .line 63
    add-int/2addr v12, v9

    .line 64
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v12, v9}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v12, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 71
    .line 72
    if-eq v12, v5, :cond_3

    .line 73
    .line 74
    if-eq v12, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    if-ne v9, v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    const/4 v13, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 87
    :goto_4
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v13, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v12, v0, v8, v13}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    :cond_6
    move v0, v9

    .line 112
    const/4 v8, 0x1

    .line 113
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "should not dispatch add or move for pre layout"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/a0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/a0;->e(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unknown update op type for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    .line 55
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/a0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/a0;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 83
    .line 84
    check-cast v2, Landroidx/recyclerview/widget/a0;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/a0;->d(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 96
    .line 97
    invoke-virtual {v13, v9, v5, v4, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 126
    .line 127
    invoke-virtual {v14, v9, v5, v10, v13}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v8, Landroidx/recyclerview/widget/a;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v8, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 177
    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 179
    .line 180
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 181
    .line 182
    if-ge v9, v13, :cond_d

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v15, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 198
    .line 199
    if-ne v14, v15, :cond_e

    .line 200
    .line 201
    iget v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 202
    .line 203
    sub-int/2addr v9, v13

    .line 204
    if-ne v15, v9, :cond_e

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :goto_8
    move v9, v5

    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    const/4 v5, 0x0

    .line 211
    const/4 v9, 0x1

    .line 212
    :goto_9
    if-ge v13, v14, :cond_f

    .line 213
    .line 214
    add-int/lit8 v14, v14, -0x1

    .line 215
    .line 216
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 220
    .line 221
    add-int/2addr v14, v15

    .line 222
    if-ge v13, v14, :cond_10

    .line 223
    .line 224
    add-int/lit8 v15, v15, -0x1

    .line 225
    .line 226
    iput v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 227
    .line 228
    iput v10, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 229
    .line 230
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 231
    .line 232
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 233
    .line 234
    if-nez v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    check-cast v8, Landroidx/recyclerview/widget/a;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v6, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v8, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 254
    .line 255
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 256
    .line 257
    if-gt v4, v13, :cond_11

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 265
    .line 266
    add-int/2addr v13, v14

    .line 267
    if-ge v4, v13, :cond_12

    .line 268
    .line 269
    sub-int/2addr v13, v4

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move-object v14, v8

    .line 273
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 274
    .line 275
    invoke-virtual {v14, v10, v4, v13, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v10, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 280
    .line 281
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 282
    .line 283
    sub-int/2addr v10, v13

    .line 284
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    :goto_b
    move-object v4, v6

    .line 288
    :goto_c
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    check-cast v8, Landroidx/recyclerview/widget/a;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, v8, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 315
    .line 316
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 317
    .line 318
    if-le v5, v6, :cond_14

    .line 319
    .line 320
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 321
    .line 322
    sub-int/2addr v5, v6

    .line 323
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 324
    .line 325
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 326
    .line 327
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 328
    .line 329
    if-le v5, v6, :cond_15

    .line 330
    .line 331
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 335
    .line 336
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 337
    .line 338
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 339
    .line 340
    if-le v5, v6, :cond_16

    .line 341
    .line 342
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 343
    .line 344
    sub-int/2addr v5, v6

    .line 345
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 346
    .line 347
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 348
    .line 349
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 350
    .line 351
    if-le v5, v6, :cond_1b

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    if-eqz v4, :cond_19

    .line 355
    .line 356
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 357
    .line 358
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 359
    .line 360
    if-lt v5, v6, :cond_18

    .line 361
    .line 362
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 363
    .line 364
    sub-int/2addr v5, v6

    .line 365
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 366
    .line 367
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 368
    .line 369
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 370
    .line 371
    if-lt v5, v6, :cond_19

    .line 372
    .line 373
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 374
    .line 375
    sub-int/2addr v5, v6

    .line 376
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 377
    .line 378
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 379
    .line 380
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 381
    .line 382
    if-lt v5, v6, :cond_1a

    .line 383
    .line 384
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 385
    .line 386
    sub-int/2addr v5, v6

    .line 387
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 388
    .line 389
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 390
    .line 391
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 392
    .line 393
    if-lt v5, v6, :cond_1b

    .line 394
    .line 395
    :goto_d
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 396
    .line 397
    sub-int/2addr v5, v6

    .line 398
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 399
    .line 400
    :cond_1b
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 404
    .line 405
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 406
    .line 407
    if-eq v5, v6, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_e
    if-eqz v4, :cond_0

    .line 417
    .line 418
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 424
    .line 425
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 426
    .line 427
    if-ge v4, v6, :cond_1e

    .line 428
    .line 429
    const/4 v5, -0x1

    .line 430
    goto :goto_f

    .line 431
    :cond_1e
    const/4 v5, 0x0

    .line 432
    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 433
    .line 434
    if-ge v8, v6, :cond_1f

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 439
    .line 440
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 441
    .line 442
    add-int/2addr v8, v6

    .line 443
    iput v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 444
    .line 445
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 446
    .line 447
    if-gt v6, v4, :cond_21

    .line 448
    .line 449
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 450
    .line 451
    add-int/2addr v4, v8

    .line 452
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 453
    .line 454
    :cond_21
    add-int/2addr v6, v5

    .line 455
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 456
    .line 457
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_10
    if-ge v3, v2, :cond_36

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 477
    .line 478
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 479
    .line 480
    if-eq v12, v4, :cond_35

    .line 481
    .line 482
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    .line 483
    .line 484
    iget-object v14, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 485
    .line 486
    if-eq v12, v10, :cond_2c

    .line 487
    .line 488
    if-eq v12, v9, :cond_24

    .line 489
    .line 490
    if-eq v12, v7, :cond_23

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 494
    .line 495
    .line 496
    :goto_11
    const/4 v7, 0x2

    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 500
    .line 501
    iget v15, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 502
    .line 503
    add-int/2addr v15, v12

    .line 504
    move v5, v12

    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_12
    if-ge v12, v15, :cond_29

    .line 507
    .line 508
    move-object v10, v14

    .line 509
    check-cast v10, Landroidx/recyclerview/widget/a0;

    .line 510
    .line 511
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/a0;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_27

    .line 516
    .line 517
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_25

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_25
    if-ne v8, v4, :cond_26

    .line 525
    .line 526
    iget-object v8, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0, v9, v5, v7, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 533
    .line 534
    .line 535
    move v5, v12

    .line 536
    const/4 v7, 0x0

    .line 537
    :cond_26
    const/4 v8, 0x0

    .line 538
    goto :goto_14

    .line 539
    :cond_27
    :goto_13
    if-nez v8, :cond_28

    .line 540
    .line 541
    iget-object v8, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v0, v9, v5, v7, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 548
    .line 549
    .line 550
    move v5, v12

    .line 551
    const/4 v7, 0x0

    .line 552
    :cond_28
    const/4 v8, 0x1

    .line 553
    :goto_14
    add-int/2addr v7, v4

    .line 554
    add-int/lit8 v12, v12, 0x1

    .line 555
    .line 556
    const/4 v10, 0x2

    .line 557
    goto :goto_12

    .line 558
    :cond_29
    iget v10, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 559
    .line 560
    if-eq v7, v10, :cond_2a

    .line 561
    .line 562
    iget-object v10, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v13, v11}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9, v5, v7, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    :cond_2a
    if-nez v8, :cond_2b

    .line 574
    .line 575
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 584
    .line 585
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 586
    .line 587
    add-int/2addr v7, v5

    .line 588
    move v8, v5

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v12, -0x1

    .line 591
    :goto_15
    if-ge v8, v7, :cond_32

    .line 592
    .line 593
    move-object v15, v14

    .line 594
    check-cast v15, Landroidx/recyclerview/widget/a0;

    .line 595
    .line 596
    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/a0;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    if-nez v15, :cond_2f

    .line 601
    .line 602
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_2d

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_2d
    const/4 v15, 0x2

    .line 610
    if-ne v12, v4, :cond_2e

    .line 611
    .line 612
    invoke-virtual {v0, v15, v5, v10, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_2e
    const/4 v12, 0x0

    .line 622
    :goto_16
    const/4 v15, 0x0

    .line 623
    goto :goto_19

    .line 624
    :cond_2f
    :goto_17
    const/4 v15, 0x2

    .line 625
    if-nez v12, :cond_30

    .line 626
    .line 627
    invoke-virtual {v0, v15, v5, v10, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 632
    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    goto :goto_18

    .line 636
    :cond_30
    const/4 v12, 0x0

    .line 637
    :goto_18
    const/4 v15, 0x1

    .line 638
    :goto_19
    if-eqz v12, :cond_31

    .line 639
    .line 640
    sub-int/2addr v8, v10

    .line 641
    sub-int/2addr v7, v10

    .line 642
    const/4 v10, 0x1

    .line 643
    goto :goto_1a

    .line 644
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    :goto_1a
    add-int/2addr v8, v4

    .line 647
    move v12, v15

    .line 648
    goto :goto_15

    .line 649
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 650
    .line 651
    if-eq v10, v7, :cond_33

    .line 652
    .line 653
    iput-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v13, v11}, Lm1/e;->a(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x2

    .line 659
    invoke-virtual {v0, v7, v5, v10, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto :goto_1b

    .line 664
    :cond_33
    const/4 v7, 0x2

    .line 665
    :goto_1b
    if-nez v12, :cond_34

    .line 666
    .line 667
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_35
    const/4 v7, 0x2

    .line 676
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 677
    .line 678
    .line 679
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    const/16 v7, 0x8

    .line 682
    .line 683
    const/4 v8, -0x1

    .line 684
    const/4 v10, 0x2

    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 688
    .line 689
    .line 690
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v3, :cond_e

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    iget v4, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v2, v4, :cond_f

    if-gez v2, :cond_10

    goto :goto_a

    :cond_e
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v2, :cond_10

    :cond_f
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
