.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lqk/o;

.field public static final c:Lqk/y;

.field public static final d:Lcl/s;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ljk/d;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lrk/c;->a:[B

    .line 5
    .line 6
    sget-object v2, Lqk/o;->d:Lqk/o$b;

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lqk/o$b;->c([Ljava/lang/String;)Lqk/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lrk/c;->b:Lqk/o;

    .line 18
    .line 19
    sget-object v2, Lqk/z;->c:Lqk/z$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcl/e;

    .line 25
    .line 26
    invoke-direct {v2}, Lcl/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v0}, Lcl/e;->i0(I[BI)V

    .line 30
    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    new-instance v5, Lqk/y;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v3, v4, v2}, Lqk/y;-><init>(Lqk/r;JLcl/e;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrk/c;->c:Lqk/y;

    .line 40
    .line 41
    sget-object v2, Lqk/w;->a:Lqk/w$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-long v7, v3, v3

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v2, v7, v9

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    cmp-long v2, v3, v3

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    sub-long v7, v3, v3

    .line 59
    .line 60
    cmp-long v2, v7, v3

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lqk/v;

    .line 65
    .line 66
    invoke-direct {v2, v1, v6, v0, v0}, Lqk/v;-><init>([BLqk/r;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcl/s;->e:Lcl/s$a;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    new-array v2, v2, [Lcl/h;

    .line 73
    .line 74
    sget-object v3, Lcl/h;->f:Lcl/h;

    .line 75
    .line 76
    const-string v3, "efbbbf"

    .line 77
    .line 78
    invoke-static {v3}, Lcl/h$a;->a(Ljava/lang/String;)Lcl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const-string v3, "feff"

    .line 85
    .line 86
    invoke-static {v3}, Lcl/h$a;->a(Ljava/lang/String;)Lcl/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    const-string v3, "fffe"

    .line 94
    .line 95
    invoke-static {v3}, Lcl/h$a;->a(Ljava/lang/String;)Lcl/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x2

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    const-string v3, "0000ffff"

    .line 103
    .line 104
    invoke-static {v3}, Lcl/h$a;->a(Ljava/lang/String;)Lcl/h;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    const-string v3, "ffff0000"

    .line 112
    .line 113
    invoke-static {v3}, Lcl/h$a;->a(Ljava/lang/String;)Lcl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x4

    .line 118
    aput-object v3, v2, v4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcl/s$a;->b([Lcl/h;)Lcl/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lrk/c;->d:Lcl/s;

    .line 128
    .line 129
    const-string v1, "GMT"

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lrk/c;->e:Ljava/util/TimeZone;

    .line 139
    .line 140
    new-instance v1, Ljk/d;

    .line 141
    .line 142
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljk/d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lrk/c;->f:Ljk/d;

    .line 148
    .line 149
    const-class v1, Lqk/s;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "okhttp3."

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljk/m;->F0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Client"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v3, v2

    .line 178
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 183
    .line 184
    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    sput-object v1, Lrk/c;->g:Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static final a(Lqk/p;Lqk/p;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqk/p;->e:Ljava/lang/String;

    iget-object v1, p1, Lqk/p;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqk/p;->f:I

    iget v1, p1, Lqk/p;->f:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqk/p;->b:Ljava/lang/String;

    iget-object p1, p1, Lqk/p;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "timeout"

    if-eqz v5, :cond_8

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const p2, 0x7fffffff

    int-to-long v7, p2

    cmp-long p2, p0, v7

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    if-gtz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    long-to-int p1, p0

    return p1

    :cond_5
    const-string p0, " too small."

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, " too large."

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, " < 0"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$delimiterOffset"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Ljk/m;->t0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final g(Lcl/d0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lrk/c;->s(Lcl/d0;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v2
.end method

.method public static final j(Lqk/x;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, Lqk/x;->h:Lqk/o;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Luh/i;->f(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Luh/i;->f(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-lt p1, p0, :cond_1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x66

    if-lt v1, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v0, 0x41

    if-le v0, p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x46

    if-lt v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final q(Lcl/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "$this$readBomAsCharset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrk/c;->d:Lcl/s;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcl/g;->y(Lcl/s;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljk/a;->a:Ljk/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljk/a;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "UTF-32LE"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "forName(\"UTF-32LE\")"

    .line 50
    .line 51
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Ljk/a;->c:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object p1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p0, Ljk/a;->a:Ljk/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljk/a;->d:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const-string p0, "UTF-32BE"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "forName(\"UTF-32BE\")"

    .line 80
    .line 81
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Ljk/a;->d:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    const-string p0, "UTF_16LE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    const-string p0, "UTF_16BE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string p0, "UTF_8"

    .line 100
    .line 101
    :goto_1
    invoke-static {p1, p0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final r(Lcl/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcl/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcl/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcl/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final s(Lcl/d0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "$this$skipAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcl/e0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcl/e0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lcl/e0;->d(J)Lcl/e0;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lcl/e;

    .line 59
    .line 60
    invoke-direct {p1}, Lcl/e;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, Lcl/d0;->X(Lcl/e;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-wide v7, p1, Lcl/e;->d:J

    .line 76
    .line 77
    invoke-virtual {p1, v7, v8}, Lcl/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    cmp-long p1, v5, v3

    .line 82
    .line 83
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcl/e0;->a()Lcl/e0;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-long/2addr v0, v5

    .line 94
    invoke-virtual {p0, v0, v1}, Lcl/e0;->d(J)Lcl/e0;

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    cmp-long p2, v5, v3

    .line 101
    .line 102
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcl/e0;->a()Lcl/e0;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-long/2addr v0, v5

    .line 113
    invoke-virtual {p0, v0, v1}, Lcl/e0;->d(J)Lcl/e0;

    .line 114
    .line 115
    .line 116
    :goto_3
    throw p1

    .line 117
    :catch_0
    nop

    .line 118
    cmp-long p1, v5, v3

    .line 119
    .line 120
    invoke-interface {p0}, Lcl/d0;->e()Lcl/e0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcl/e0;->a()Lcl/e0;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, Lcl/e0;->d(J)Lcl/e0;

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 p0, 0x0

    .line 135
    :goto_5
    return p0
.end method

.method public static final t(Ljava/util/List;)Lqk/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/c;",
            ">;)",
            "Lqk/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqk/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxk/c;

    .line 21
    .line 22
    iget-object v2, v1, Lxk/c;->b:Lcl/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcl/h;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lxk/c;->c:Lcl/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcl/h;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lqk/o$a;->b()Lqk/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Lqk/p;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    iget-object v1, p0, Lqk/p;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v0, p0, Lqk/p;->f:I

    if-nez p1, :cond_1

    sget-object p1, Lqk/p;->l:Lqk/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqk/p;->b:Ljava/lang/String;

    invoke-static {p0}, Lqk/p$b;->b(Ljava/lang/String;)I

    move-result p0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final v(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(ILjava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return p0
.end method

.method public static final x(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lrk/c;->m(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lrk/c;->n(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
