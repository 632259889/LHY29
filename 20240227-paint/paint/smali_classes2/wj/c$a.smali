.class public final Lwj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lij/c;Lyj/l;Lji/b0;Ljava/io/InputStream;Z)Lwj/c;
    .locals 6

    .line 1
    const-string p4, "fqName"

    .line 2
    .line 3
    invoke-static {p0, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "module"

    .line 12
    .line 13
    invoke-static {p2, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p4, Lej/a;->f:Lej/a;

    .line 17
    .line 18
    invoke-static {p3}, Lej/a$a;->a(Ljava/io/InputStream;)Lej/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string p4, "ourVersion"

    .line 23
    .line 24
    sget-object v0, Lej/a;->f:Lej/a;

    .line 25
    .line 26
    invoke-static {v0, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p4, v5, Lfj/a;->c:I

    .line 30
    .line 31
    iget v1, v0, Lfj/a;->c:I

    .line 32
    .line 33
    iget v2, v0, Lfj/a;->b:I

    .line 34
    .line 35
    iget v3, v5, Lfj/a;->b:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-ne p4, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    if-gt p4, v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p4, 0x0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Ljj/f;

    .line 56
    .line 57
    invoke-direct {p4}, Ljj/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lej/b;->a(Ljj/f;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ldj/l;->m:Ldj/l$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljj/d;

    .line 69
    .line 70
    invoke-direct {v3, p3}, Ljj/d;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3, p4}, Ljj/r;->a(Ljj/d;Ljj/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljj/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3, v4}, Ljj/d;->a(I)V
    :try_end_1
    .catch Ljj/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p4}, Ljj/b;->b(Ljj/p;)V

    .line 83
    .line 84
    .line 85
    check-cast p4, Ldj/l;

    .line 86
    .line 87
    move-object v4, p4

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    iput-object p4, p0, Ljj/j;->c:Ljj/p;

    .line 91
    .line 92
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v4, v1

    .line 96
    :goto_2
    invoke-static {p3, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    new-instance p3, Lwj/c;

    .line 102
    .line 103
    move-object v0, p3

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lwj/c;-><init>(Lij/c;Lyj/l;Lji/b0;Ldj/l;Lej/a;)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ", actual "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ". Please update Kotlin"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-static {p3, p0}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
