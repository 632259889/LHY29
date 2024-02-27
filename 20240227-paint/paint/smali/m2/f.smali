.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm2/f;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm2/f;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lm2/b;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lm2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lm2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lm2/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lm2/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lm2/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lm2/g;->c:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, Lm2/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lm2/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Lm2/f;->l(Ljava/io/ByteArrayOutputStream;Lm2/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lm2/f;->n(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lm2/f;->k(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lm2/f;->m(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Lm2/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Lm2/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Lm2/f;->l(Ljava/io/ByteArrayOutputStream;Lm2/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v2}, Lm2/f;->n(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lm2/f;->k(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lm2/f;->m(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " expected="

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lm2/g;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm2/g;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p0, v3, p1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    move-object p0, p1

    .line 130
    :goto_5
    return-object p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Lm2/b;)[Lm2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/g;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lm2/g;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v3}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lm2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Lm2/f;->f(Ljava/io/ByteArrayInputStream;I[Lm2/b;)[Lm2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lm2/g;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v4, v3

    .line 118
    long-to-int v1, v0

    .line 119
    invoke-static {p0, v4, v1}, Lm2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lm2/f;->g(Ljava/io/ByteArrayInputStream;[BI[Lm2/b;)[Lm2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Lm2/b;)[Lm2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lm2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Lm2/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Lm2/b;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, Lm2/f;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lm2/b;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Lm2/b;)[Lm2/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lm2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, Lm2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, Lm2/b;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, Lm2/f;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lm2/g;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, Lm2/b;->e:I

    .line 110
    .line 111
    iput-object v3, v6, Lm2/b;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lm2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/g;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lm2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lm2/f;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lm2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lm2/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lm2/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lm2/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Lm2/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Lm2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Lm2/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Lm2/b;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, Lm2/c;->d(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v13, v12

    .line 145
    :goto_4
    if-lez v13, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lm2/c;->e(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v13, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Lm2/b;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Lm2/f;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lm2/b;->h:[I

    .line 172
    .line 173
    iget v6, v6, Lm2/b;->g:I

    .line 174
    .line 175
    mul-int/lit8 v7, v6, 0x2

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v0, v7}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_6
    if-ge v8, v6, :cond_c

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v9, v8, v6}, Lm2/f;->c(III)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    :goto_7
    invoke-static {v5, v8, v6}, Lm2/f;->c(III)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Lm2/b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lm2/g;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x4

    .line 47
    .line 48
    iget-wide v14, v13, Lm2/b;->c:J

    .line 49
    .line 50
    invoke-static {v9, v14, v15, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v12, v5

    .line 54
    iget-wide v14, v13, Lm2/b;->d:J

    .line 55
    .line 56
    invoke-static {v9, v14, v15, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v12, v5

    .line 60
    iget v14, v13, Lm2/b;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v9, v14, v15, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lm2/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lm2/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v3}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/2addr v12, v10

    .line 75
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    array-length v14, v14

    .line 82
    invoke-static {v9, v14}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int/2addr v12, v14

    .line 88
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v13, ", does not match actual size "

    .line 106
    .line 107
    const-string v14, "Expected size "

    .line 108
    .line 109
    if-ne v12, v11, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v11, Lm2/h;

    .line 112
    .line 113
    invoke-direct {v11, v7, v3, v6}, Lm2/h;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_1
    :try_start_2
    array-length v12, v2

    .line 130
    if-ge v9, v12, :cond_1

    .line 131
    .line 132
    aget-object v12, v2, v9

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    invoke-static {v3, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v11, v10

    .line 140
    iget v15, v12, Lm2/b;->e:I

    .line 141
    .line 142
    invoke-static {v3, v15}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 143
    .line 144
    .line 145
    iget v15, v12, Lm2/b;->e:I

    .line 146
    .line 147
    mul-int/lit8 v15, v15, 0x2

    .line 148
    .line 149
    add-int/2addr v11, v15

    .line 150
    invoke-static {v3, v12}, Lm2/f;->k(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    array-length v12, v9

    .line 161
    if-ne v11, v12, :cond_8

    .line 162
    .line 163
    new-instance v11, Lm2/h;

    .line 164
    .line 165
    invoke-direct {v11, v4, v9, v7}, Lm2/h;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 182
    if-ge v4, v11, :cond_3

    .line 183
    .line 184
    aget-object v11, v2, v4

    .line 185
    .line 186
    iget-object v12, v11, Lm2/b;->i:Ljava/util/TreeMap;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_2

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    check-cast v16, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v15, v15, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-static {v12, v11}, Lm2/f;->m(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    .line 241
    .line 242
    :try_start_6
    invoke-static {v12, v11}, Lm2/f;->n(Ljava/io/ByteArrayOutputStream;Lm2/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x2

    .line 253
    .line 254
    invoke-static {v3, v4}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 255
    .line 256
    .line 257
    array-length v12, v6

    .line 258
    add-int/2addr v12, v10

    .line 259
    array-length v10, v11

    .line 260
    add-int/2addr v12, v10

    .line 261
    add-int/2addr v9, v5

    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    int-to-long v7, v12

    .line 265
    invoke-static {v3, v7, v8, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v15}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 275
    .line 276
    .line 277
    add-int/2addr v9, v12

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v10, 0x2

    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw v1

    .line 310
    :cond_3
    move-object/from16 v17, v8

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    array-length v4, v2

    .line 317
    if-ne v9, v4, :cond_7

    .line 318
    .line 319
    new-instance v4, Lm2/h;

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-direct {v4, v5, v2, v6}, Lm2/h;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    int-to-long v2, v5

    .line 332
    add-long/2addr v2, v2

    .line 333
    const-wide/16 v6, 0x4

    .line 334
    .line 335
    add-long/2addr v2, v6

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    mul-int/lit8 v4, v4, 0x10

    .line 341
    .line 342
    int-to-long v6, v4

    .line 343
    add-long/2addr v2, v6

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-long v6, v4

    .line 349
    invoke-static {v0, v6, v7, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ge v4, v6, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lm2/h;

    .line 364
    .line 365
    iget v7, v6, Lm2/h;->a:I

    .line 366
    .line 367
    invoke-static {v7}, Landroidx/activity/result/d;->n(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-static {v0, v7, v8, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v3, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v6, Lm2/h;->c:Z

    .line 378
    .line 379
    iget-object v6, v6, Lm2/h;->b:[B

    .line 380
    .line 381
    if-eqz v7, :cond_4

    .line 382
    .line 383
    array-length v7, v6

    .line 384
    int-to-long v7, v7

    .line 385
    invoke-static {v6}, Lm2/c;->a([B)[B

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v9, v17

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    array-length v11, v6

    .line 395
    int-to-long v11, v11

    .line 396
    invoke-static {v0, v11, v12, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v7, v8, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 400
    .line 401
    .line 402
    array-length v6, v6

    .line 403
    goto :goto_7

    .line 404
    :cond_4
    move-object/from16 v9, v17

    .line 405
    .line 406
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    array-length v7, v6

    .line 410
    int-to-long v7, v7

    .line 411
    invoke-static {v0, v7, v8, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    invoke-static {v0, v7, v8, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 417
    .line 418
    .line 419
    array-length v6, v6

    .line 420
    :goto_7
    int-to-long v6, v6

    .line 421
    add-long/2addr v2, v6

    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_5
    move-object/from16 v9, v17

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ge v6, v1, :cond_6

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, [B

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v1, 0x1

    .line 449
    return v1

    .line 450
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    array-length v1, v2

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    throw v1

    .line 490
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    array-length v1, v9

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_a
    throw v1

    .line 530
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    array-length v1, v3

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    move-object v1, v0

    .line 560
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    throw v1

    .line 570
    :cond_a
    sget-object v3, Lm2/g;->b:[B

    .line 571
    .line 572
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_b

    .line 577
    .line 578
    invoke-static {v2, v3}, Lm2/f;->a([Lm2/b;[B)[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    array-length v2, v2

    .line 583
    int-to-long v2, v2

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v0, v2, v3, v4}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 586
    .line 587
    .line 588
    array-length v2, v1

    .line 589
    int-to-long v2, v2

    .line 590
    invoke-static {v0, v2, v3, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lm2/c;->a([B)[B

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    array-length v2, v1

    .line 598
    int-to-long v2, v2

    .line 599
    invoke-static {v0, v2, v3, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    return v3

    .line 607
    :cond_b
    const/4 v3, 0x1

    .line 608
    sget-object v4, Lm2/g;->d:[B

    .line 609
    .line 610
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_f

    .line 615
    .line 616
    array-length v1, v2

    .line 617
    int-to-long v6, v1

    .line 618
    invoke-static {v0, v6, v7, v3}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 619
    .line 620
    .line 621
    array-length v1, v2

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_c
    if-ge v3, v1, :cond_e

    .line 624
    .line 625
    aget-object v6, v2, v3

    .line 626
    .line 627
    iget-object v7, v6, Lm2/b;->i:Ljava/util/TreeMap;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    mul-int/lit8 v7, v7, 0x4

    .line 634
    .line 635
    iget-object v8, v6, Lm2/b;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v9, v6, Lm2/b;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v9, v4}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    array-length v9, v9

    .line 650
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v6, Lm2/b;->h:[I

    .line 654
    .line 655
    array-length v9, v9

    .line 656
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 657
    .line 658
    .line 659
    int-to-long v11, v7

    .line 660
    invoke-static {v0, v11, v12, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 661
    .line 662
    .line 663
    iget-wide v11, v6, Lm2/b;->c:J

    .line 664
    .line 665
    invoke-static {v0, v11, v12, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 666
    .line 667
    .line 668
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v6, Lm2/b;->i:Ljava/util/TreeMap;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_c

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-static {v0, v8}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static {v0, v8}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_c
    iget-object v6, v6, Lm2/b;->h:[I

    .line 712
    .line 713
    array-length v7, v6

    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_e
    if-ge v8, v7, :cond_d

    .line 716
    .line 717
    aget v9, v6, v8

    .line 718
    .line 719
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_e
    const/4 v3, 0x1

    .line 729
    return v3

    .line 730
    :cond_f
    sget-object v4, Lm2/g;->c:[B

    .line 731
    .line 732
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_10

    .line 737
    .line 738
    invoke-static {v2, v4}, Lm2/f;->a([Lm2/b;[B)[B

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    array-length v2, v2

    .line 743
    int-to-long v6, v2

    .line 744
    invoke-static {v0, v6, v7, v3}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 745
    .line 746
    .line 747
    array-length v2, v1

    .line 748
    int-to-long v2, v2

    .line 749
    invoke-static {v0, v2, v3, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lm2/c;->a([B)[B

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    array-length v2, v1

    .line 757
    int-to-long v2, v2

    .line 758
    invoke-static {v0, v2, v3, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    return v0

    .line 766
    :cond_10
    sget-object v3, Lm2/g;->e:[B

    .line 767
    .line 768
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    array-length v1, v2

    .line 775
    invoke-static {v0, v1}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 776
    .line 777
    .line 778
    array-length v1, v2

    .line 779
    const/4 v8, 0x0

    .line 780
    :goto_f
    if-ge v8, v1, :cond_13

    .line 781
    .line 782
    aget-object v4, v2, v8

    .line 783
    .line 784
    iget-object v6, v4, Lm2/b;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v7, v4, Lm2/b;->b:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v6, v7, v3}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 793
    .line 794
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    array-length v7, v7

    .line 799
    invoke-static {v0, v7}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v4, Lm2/b;->i:Ljava/util/TreeMap;

    .line 803
    .line 804
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v4, Lm2/b;->h:[I

    .line 812
    .line 813
    array-length v9, v9

    .line 814
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 815
    .line 816
    .line 817
    iget-wide v11, v4, Lm2/b;->c:J

    .line 818
    .line 819
    invoke-static {v0, v11, v12, v5}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 820
    .line 821
    .line 822
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_11

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v0, v7}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_11
    iget-object v4, v4, Lm2/b;->h:[I

    .line 860
    .line 861
    array-length v6, v4

    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_11
    if-ge v7, v6, :cond_12

    .line 864
    .line 865
    aget v9, v4, v7

    .line 866
    .line 867
    invoke-static {v0, v9}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_13
    const/4 v4, 0x1

    .line 877
    return v4

    .line 878
    :cond_14
    const/4 v0, 0x0

    .line 879
    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lm2/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lm2/b;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lm2/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lm2/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lm2/b;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lm2/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lm2/b;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lm2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lm2/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lm2/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x8

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v2, p1, Lm2/b;->i:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v5, v3, 0x2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iget v7, p1, Lm2/b;->g:I

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v4, v7}, Lm2/f;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    div-int/lit8 v8, v5, 0x8

    .line 70
    .line 71
    aget-byte v9, v0, v8

    .line 72
    .line 73
    rem-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    shl-int v5, v6, v5

    .line 76
    .line 77
    or-int/2addr v5, v9

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v0, v8

    .line 80
    .line 81
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v4, v7}, Lm2/f;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/lit8 v4, v3, 0x8

    .line 91
    .line 92
    aget-byte v5, v0, v4

    .line 93
    .line 94
    rem-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    shl-int v3, v6, v3

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lm2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lm2/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Lm2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
