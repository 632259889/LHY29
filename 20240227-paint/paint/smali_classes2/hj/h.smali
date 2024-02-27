.class public final Lhj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgj/a;->a:Ljj/h$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgj/a;->b:Ljj/h$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgj/a;->c:Ljj/h$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgj/a;->d:Ljj/h$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgj/a;->e:Ljj/h$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgj/a;->f:Ljj/h$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lgj/a;->g:Ljj/h$e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lgj/a;->h:Ljj/h$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgj/a;->i:Ljj/h$e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgj/a;->j:Ljj/h$e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgj/a;->k:Ljj/h$e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lgj/a;->l:Ljj/h$e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lgj/a;->m:Ljj/h$e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lgj/a;->n:Ljj/h$e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljj/f;->a(Ljj/h$e;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lhj/h;->a:Ljj/f;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Ldj/c;Lfj/c;Lfj/g;)Lhj/d$b;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgj/a;->a:Ljj/h$e;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj/a$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, v0, Lgj/a$b;->d:I

    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lgj/a$b;->e:I

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "<init>"

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v4, v0, Lgj/a$b;->d:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p0, v0, Lgj/a$b;->f:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p0, p0, Ldj/c;->g:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "proto.valueParameterList"

    .line 73
    .line 74
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ldj/t;

    .line 103
    .line 104
    const-string v1, "it"

    .line 105
    .line 106
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Lfj/f;->e(Ldj/t;Lfj/g;)Ldj/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lhj/h;->e(Ldj/p;Lfj/c;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v5, ""

    .line 126
    .line 127
    const-string v6, "("

    .line 128
    .line 129
    const-string v7, ")V"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x38

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    new-instance p1, Lhj/d$b;

    .line 139
    .line 140
    invoke-direct {p1, v3, p0}, Lhj/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public static b(Ldj/m;Lfj/c;Lfj/g;Z)Lhj/d$a;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgj/a;->d:Ljj/h$e;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj/a$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget v2, v0, Lgj/a$c;->d:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lgj/a$c;->e:Lgj/a$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget p3, v0, Lgj/a$a;->d:I

    .line 57
    .line 58
    and-int/2addr p3, v3

    .line 59
    if-ne p3, v3, :cond_4

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p3, 0x0

    .line 64
    :goto_2
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget p3, v0, Lgj/a$a;->e:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget p3, p0, Ldj/m;->h:I

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v2, v0, Lgj/a$a;->d:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    and-int/2addr v2, v5

    .line 77
    if-ne v2, v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v3, 0x0

    .line 81
    :goto_4
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget p0, v0, Lgj/a$a;->f:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-static {p0, p2}, Lfj/f;->d(Ldj/m;Lfj/g;)Ldj/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, p1}, Lhj/h;->e(Ldj/p;Lfj/c;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    :goto_5
    new-instance p2, Lhj/d$a;

    .line 102
    .line 103
    invoke-interface {p1, p3}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1, p0}, Lhj/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static c(Ldj/h;Lfj/c;Lfj/g;)Lhj/d$b;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgj/a;->b:Ljj/h$e;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lfj/e;->a(Ljj/h$c;Ljj/h$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj/a$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, v0, Lgj/a$b;->d:I

    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lgj/a$b;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v3, p0, Ldj/h;->h:I

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lgj/a$b;->d:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p0, v0, Lgj/a$b;->f:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p0, p2}, Lfj/f;->b(Ldj/h;Lfj/g;)Ldj/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v1, p0, Ldj/h;->q:Ljava/util/List;

    .line 78
    .line 79
    const-string v2, "proto.valueParameterList"

    .line 80
    .line 81
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ldj/t;

    .line 110
    .line 111
    const-string v5, "it"

    .line 112
    .line 113
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p2}, Lfj/f;->e(Ldj/t;Lfj/g;)Ldj/p;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v2, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ldj/p;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lhj/h;->e(Ldj/p;Lfj/c;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {p0, p2}, Lfj/f;->c(Ldj/h;Lfj/g;)Ldj/p;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Lhj/h;->e(Ldj/p;Lfj/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_7
    const-string v5, ""

    .line 177
    .line 178
    const-string v6, "("

    .line 179
    .line 180
    const-string v7, ")"

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x38

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_4
    new-instance p2, Lhj/d$b;

    .line 194
    .line 195
    invoke-interface {p1, v3}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1, p0}, Lhj/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2
.end method

.method public static final d(Ldj/m;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhj/c;->a:Lfj/b$a;

    .line 7
    .line 8
    sget-object v0, Lhj/c;->a:Lfj/b$a;

    .line 9
    .line 10
    sget-object v1, Lgj/a;->e:Ljj/h$e;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljj/h$c;->j(Ljj/h$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    .line 32
    .line 33
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static e(Ldj/p;Lfj/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/p;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ldj/p;->k:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfj/c;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lih/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lih/e<",
            "Lhj/f;",
            "Ldj/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhj/a;->b([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lih/e;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lhj/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lhj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ldj/b;->M:Ldj/b$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljj/d;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljj/d;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhj/h;->a:Ljj/f;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljj/r;->a(Ljj/d;Ljj/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljj/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2, v1}, Ljj/d;->a(I)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljj/b;->b(Ljj/p;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ldj/b;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    iput-object v0, p0, Ljj/j;->c:Ljj/p;

    .line 49
    .line 50
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lhj/f;
    .locals 3

    .line 1
    new-instance v0, Lhj/f;

    .line 2
    .line 3
    sget-object v1, Lgj/a$d;->j:Lgj/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lhj/h;->a:Ljj/f;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, Ljj/b;->c(Ljava/io/ByteArrayInputStream;Ljj/f;)Ljj/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgj/a$d;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lhj/f;-><init>(Lgj/a$d;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lih/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lih/e<",
            "Lhj/f;",
            "Ldj/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhj/a;->b([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lih/e;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lhj/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lhj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ldj/k;->n:Ldj/k$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljj/d;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljj/d;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhj/h;->a:Ljj/f;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljj/r;->a(Ljj/d;Ljj/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljj/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2, v1}, Ljj/d;->a(I)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljj/b;->b(Ljj/p;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ldj/k;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    iput-object v0, p0, Ljj/j;->c:Ljj/p;

    .line 49
    .line 50
    throw p0
.end method
