.class public final Loi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Loi/e;
    .locals 13

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcj/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Loi/c;->b(Ljava/lang/Class;Lbj/s$c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loi/e;

    .line 15
    .line 16
    sget-object v2, Lhj/e;->g:Lhj/e;

    .line 17
    .line 18
    iget-object v3, v0, Lcj/b;->g:Lcj/a$a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v0, Lcj/b;->a:[I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v7, Lhj/e;

    .line 29
    .line 30
    iget-object v3, v0, Lcj/b;->a:[I

    .line 31
    .line 32
    iget v5, v0, Lcj/b;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-direct {v7, v3, v5}, Lhj/e;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lhj/e;->b(Lhj/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lcj/b;->d:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lcj/b;->f:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v0, Lcj/b;->d:[Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lcj/b;->g:Lcj/a$a;

    .line 60
    .line 61
    sget-object v3, Lcj/a$a;->f:Lcj/a$a;

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcj/a$a;->g:Lcj/a$a;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lcj/a$a;->j:Lcj/a$a;

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v6, 0x1

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lcj/b;->d:[Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    iget-object v2, v0, Lcj/b;->h:[Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lhj/a;->b([Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v2, Lcj/a;

    .line 89
    .line 90
    iget-object v6, v0, Lcj/b;->g:Lcj/a$a;

    .line 91
    .line 92
    iget-object v8, v0, Lcj/b;->d:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v0, Lcj/b;->f:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v0, Lcj/b;->e:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lcj/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v0, Lcj/b;->c:I

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v12}, Lcj/a;-><init>(Lcj/a$a;Lhj/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move-object v2, v4

    .line 108
    :goto_3
    if-nez v2, :cond_8

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_8
    invoke-direct {v1, p0, v2}, Loi/e;-><init>(Ljava/lang/Class;Lcj/a;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
