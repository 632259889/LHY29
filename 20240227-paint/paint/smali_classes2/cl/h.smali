.class public Lcl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcl/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcl/h;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient c:I

.field public transient d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl/h$a;

    invoke-direct {v0}, Lcl/h$a;-><init>()V

    new-instance v0, Lcl/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcl/h;-><init>([B)V

    sput-object v0, Lcl/h;->f:Lcl/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/h;->e:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    sub-int v4, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Lcl/h;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lcl/h;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcl/h;

    .line 41
    .line 42
    const-string v2, "e"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "field"

    .line 49
    .line 50
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcl/h;->e:[B

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcl/h;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcl/h;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcl/h;->e:[B

    .line 2
    .line 3
    sget-object v1, Lcl/a;->a:[B

    .line 4
    .line 5
    const-string v2, "$this$encodeBase64"

    .line 6
    .line 7
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    array-length v5, v0

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v0, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v1, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v1, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v1, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v0

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v0, v5

    .line 106
    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v7, v3

    .line 114
    aget-byte v7, v1, v7

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, v0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    aget-byte v5, v1, v5

    .line 130
    .line 131
    aput-byte v5, v2, v4

    .line 132
    .line 133
    add-int/lit8 v4, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    shl-int/2addr v0, v3

    .line 138
    aget-byte v0, v1, v0

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v8

    .line 143
    aput-byte v0, v2, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    aget-byte v0, v0, v5

    .line 147
    .line 148
    add-int/lit8 v4, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v5, v0, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v5, 0x2

    .line 153
    .line 154
    aget-byte v3, v1, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    aget-byte v0, v1, v0

    .line 165
    .line 166
    aput-byte v0, v2, v4

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v8

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_1
    sget-object v0, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcl/h;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcl/h;->e:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lcl/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcl/h;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcl/h;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/h;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcl/h;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcl/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcl/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcl/h;->f(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcl/h;->f(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcl/h;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, La4/a1;->f:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcl/h;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcl/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcl/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcl/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcl/h;->e:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lcl/h;->g(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/h;->e:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcl/h;->e:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p4, p2, p3}, Luh/a0;->l([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public h(Lcl/h;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/h;->e:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, Lcl/h;->g(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcl/h;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcl/h;->e:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcl/h;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Lcl/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcl/h;->e:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lcl/h;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcl/h;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcl/h;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "$this$toUtf8String"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcl/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public k(Lcl/e;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/h;->e:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, p2}, Lcl/e;->i0(I[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcl/h;->e:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_20

    .line 16
    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v2, :cond_47

    .line 24
    .line 25
    aget-byte v7, v1, v3

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    const/16 v9, 0x9f

    .line 30
    .line 31
    const/16 v10, 0x7f

    .line 32
    .line 33
    const/16 v11, 0x1f

    .line 34
    .line 35
    const v12, 0xfffd

    .line 36
    .line 37
    .line 38
    const/high16 v13, 0x10000

    .line 39
    .line 40
    const/16 v15, 0xa

    .line 41
    .line 42
    if-ltz v7, :cond_13

    .line 43
    .line 44
    add-int/lit8 v14, v4, 0x1

    .line 45
    .line 46
    if-ne v4, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_3
    if-eq v7, v15, :cond_8

    .line 51
    .line 52
    if-eq v7, v8, :cond_8

    .line 53
    .line 54
    if-ltz v7, :cond_4

    .line 55
    .line 56
    if-ge v11, v7, :cond_6

    .line 57
    .line 58
    :cond_4
    if-le v10, v7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-lt v9, v7, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-nez v4, :cond_46

    .line 67
    .line 68
    :cond_8
    if-ne v7, v12, :cond_9

    .line 69
    .line 70
    goto/16 :goto_1a

    .line 71
    .line 72
    :cond_9
    if-ge v7, v13, :cond_a

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_a
    const/4 v4, 0x2

    .line 77
    :goto_4
    add-int/2addr v5, v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :goto_5
    move v4, v14

    .line 81
    if-ge v3, v2, :cond_2

    .line 82
    .line 83
    aget-byte v7, v1, v3

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    add-int/lit8 v14, v4, 0x1

    .line 90
    .line 91
    if-ne v4, v6, :cond_b

    .line 92
    .line 93
    goto/16 :goto_1b

    .line 94
    .line 95
    :cond_b
    if-eq v7, v15, :cond_10

    .line 96
    .line 97
    if-eq v7, v8, :cond_10

    .line 98
    .line 99
    if-ltz v7, :cond_c

    .line 100
    .line 101
    if-ge v11, v7, :cond_e

    .line 102
    .line 103
    :cond_c
    if-le v10, v7, :cond_d

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_d
    if-lt v9, v7, :cond_f

    .line 107
    .line 108
    :cond_e
    const/4 v4, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_f
    :goto_6
    const/4 v4, 0x0

    .line 111
    :goto_7
    if-nez v4, :cond_46

    .line 112
    .line 113
    :cond_10
    if-ne v7, v12, :cond_11

    .line 114
    .line 115
    goto/16 :goto_1a

    .line 116
    .line 117
    :cond_11
    if-ge v7, v13, :cond_12

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_12
    const/4 v4, 0x2

    .line 122
    :goto_8
    add-int/2addr v5, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_13
    shr-int/lit8 v12, v7, 0x5

    .line 125
    .line 126
    const/4 v13, -0x2

    .line 127
    const/16 v14, 0x80

    .line 128
    .line 129
    if-ne v12, v13, :cond_20

    .line 130
    .line 131
    add-int/lit8 v12, v3, 0x1

    .line 132
    .line 133
    if-gt v2, v12, :cond_14

    .line 134
    .line 135
    if-ne v4, v6, :cond_46

    .line 136
    .line 137
    goto/16 :goto_1b

    .line 138
    .line 139
    :cond_14
    aget-byte v12, v1, v12

    .line 140
    .line 141
    and-int/lit16 v13, v12, 0xc0

    .line 142
    .line 143
    if-ne v13, v14, :cond_15

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_15
    const/4 v13, 0x0

    .line 148
    :goto_9
    if-nez v13, :cond_16

    .line 149
    .line 150
    if-ne v4, v6, :cond_46

    .line 151
    .line 152
    goto/16 :goto_1b

    .line 153
    .line 154
    :cond_16
    xor-int/lit16 v12, v12, 0xf80

    .line 155
    .line 156
    shl-int/lit8 v7, v7, 0x6

    .line 157
    .line 158
    xor-int/2addr v7, v12

    .line 159
    if-ge v7, v14, :cond_17

    .line 160
    .line 161
    if-ne v4, v6, :cond_46

    .line 162
    .line 163
    goto/16 :goto_1b

    .line 164
    .line 165
    :cond_17
    add-int/lit8 v12, v4, 0x1

    .line 166
    .line 167
    if-ne v4, v6, :cond_18

    .line 168
    .line 169
    goto/16 :goto_1b

    .line 170
    .line 171
    :cond_18
    if-eq v7, v15, :cond_1d

    .line 172
    .line 173
    if-eq v7, v8, :cond_1d

    .line 174
    .line 175
    if-ltz v7, :cond_19

    .line 176
    .line 177
    if-ge v11, v7, :cond_1b

    .line 178
    .line 179
    :cond_19
    if-le v10, v7, :cond_1a

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_1a
    if-lt v9, v7, :cond_1c

    .line 183
    .line 184
    :cond_1b
    const/4 v4, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_1c
    :goto_a
    const/4 v4, 0x0

    .line 187
    :goto_b
    if-nez v4, :cond_46

    .line 188
    .line 189
    :cond_1d
    const v4, 0xfffd

    .line 190
    .line 191
    .line 192
    if-ne v7, v4, :cond_1e

    .line 193
    .line 194
    goto/16 :goto_1a

    .line 195
    .line 196
    :cond_1e
    const/high16 v4, 0x10000

    .line 197
    .line 198
    if-ge v7, v4, :cond_1f

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_1f
    const/4 v14, 0x2

    .line 203
    :goto_c
    add-int/2addr v5, v14

    .line 204
    sget-object v4, Lih/k;->a:Lih/k;

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    move v4, v12

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_20
    shr-int/lit8 v9, v7, 0x4

    .line 212
    .line 213
    const v10, 0xd800

    .line 214
    .line 215
    .line 216
    const v11, 0xdfff

    .line 217
    .line 218
    .line 219
    if-ne v9, v13, :cond_31

    .line 220
    .line 221
    add-int/lit8 v9, v3, 0x2

    .line 222
    .line 223
    if-gt v2, v9, :cond_21

    .line 224
    .line 225
    if-ne v4, v6, :cond_46

    .line 226
    .line 227
    goto/16 :goto_1b

    .line 228
    .line 229
    :cond_21
    add-int/lit8 v12, v3, 0x1

    .line 230
    .line 231
    aget-byte v12, v1, v12

    .line 232
    .line 233
    and-int/lit16 v13, v12, 0xc0

    .line 234
    .line 235
    if-ne v13, v14, :cond_22

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_22
    const/4 v13, 0x0

    .line 240
    :goto_d
    if-nez v13, :cond_23

    .line 241
    .line 242
    if-ne v4, v6, :cond_46

    .line 243
    .line 244
    goto/16 :goto_1b

    .line 245
    .line 246
    :cond_23
    aget-byte v9, v1, v9

    .line 247
    .line 248
    and-int/lit16 v13, v9, 0xc0

    .line 249
    .line 250
    if-ne v13, v14, :cond_24

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_24
    const/4 v13, 0x0

    .line 255
    :goto_e
    if-nez v13, :cond_25

    .line 256
    .line 257
    if-ne v4, v6, :cond_46

    .line 258
    .line 259
    goto/16 :goto_1b

    .line 260
    .line 261
    :cond_25
    const v13, -0x1e080

    .line 262
    .line 263
    .line 264
    xor-int/2addr v9, v13

    .line 265
    shl-int/lit8 v12, v12, 0x6

    .line 266
    .line 267
    xor-int/2addr v9, v12

    .line 268
    shl-int/lit8 v7, v7, 0xc

    .line 269
    .line 270
    xor-int/2addr v7, v9

    .line 271
    const/16 v9, 0x800

    .line 272
    .line 273
    if-ge v7, v9, :cond_26

    .line 274
    .line 275
    if-ne v4, v6, :cond_46

    .line 276
    .line 277
    goto/16 :goto_1b

    .line 278
    .line 279
    :cond_26
    if-le v10, v7, :cond_27

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_27
    if-lt v11, v7, :cond_28

    .line 283
    .line 284
    if-ne v4, v6, :cond_46

    .line 285
    .line 286
    goto/16 :goto_1b

    .line 287
    .line 288
    :cond_28
    :goto_f
    add-int/lit8 v9, v4, 0x1

    .line 289
    .line 290
    if-ne v4, v6, :cond_29

    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :cond_29
    if-eq v7, v15, :cond_2e

    .line 295
    .line 296
    if-eq v7, v8, :cond_2e

    .line 297
    .line 298
    if-ltz v7, :cond_2a

    .line 299
    .line 300
    const/16 v4, 0x1f

    .line 301
    .line 302
    if-ge v4, v7, :cond_2c

    .line 303
    .line 304
    :cond_2a
    const/16 v4, 0x7f

    .line 305
    .line 306
    if-le v4, v7, :cond_2b

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_2b
    const/16 v4, 0x9f

    .line 310
    .line 311
    if-lt v4, v7, :cond_2d

    .line 312
    .line 313
    :cond_2c
    const/4 v4, 0x1

    .line 314
    goto :goto_11

    .line 315
    :cond_2d
    :goto_10
    const/4 v4, 0x0

    .line 316
    :goto_11
    if-nez v4, :cond_46

    .line 317
    .line 318
    :cond_2e
    const v4, 0xfffd

    .line 319
    .line 320
    .line 321
    if-ne v7, v4, :cond_2f

    .line 322
    .line 323
    goto/16 :goto_1a

    .line 324
    .line 325
    :cond_2f
    const/high16 v4, 0x10000

    .line 326
    .line 327
    if-ge v7, v4, :cond_30

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    goto :goto_12

    .line 331
    :cond_30
    const/4 v14, 0x2

    .line 332
    :goto_12
    add-int/2addr v5, v14

    .line 333
    sget-object v4, Lih/k;->a:Lih/k;

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x3

    .line 336
    .line 337
    move v4, v9

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_31
    shr-int/lit8 v8, v7, 0x3

    .line 341
    .line 342
    if-ne v8, v13, :cond_45

    .line 343
    .line 344
    add-int/lit8 v8, v3, 0x3

    .line 345
    .line 346
    if-gt v2, v8, :cond_32

    .line 347
    .line 348
    if-ne v4, v6, :cond_46

    .line 349
    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_32
    add-int/lit8 v9, v3, 0x1

    .line 353
    .line 354
    aget-byte v9, v1, v9

    .line 355
    .line 356
    and-int/lit16 v12, v9, 0xc0

    .line 357
    .line 358
    if-ne v12, v14, :cond_33

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    goto :goto_13

    .line 362
    :cond_33
    const/4 v12, 0x0

    .line 363
    :goto_13
    if-nez v12, :cond_34

    .line 364
    .line 365
    if-ne v4, v6, :cond_46

    .line 366
    .line 367
    goto/16 :goto_1b

    .line 368
    .line 369
    :cond_34
    add-int/lit8 v12, v3, 0x2

    .line 370
    .line 371
    aget-byte v12, v1, v12

    .line 372
    .line 373
    and-int/lit16 v13, v12, 0xc0

    .line 374
    .line 375
    if-ne v13, v14, :cond_35

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    goto :goto_14

    .line 379
    :cond_35
    const/4 v13, 0x0

    .line 380
    :goto_14
    if-nez v13, :cond_36

    .line 381
    .line 382
    if-ne v4, v6, :cond_46

    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :cond_36
    aget-byte v8, v1, v8

    .line 387
    .line 388
    and-int/lit16 v13, v8, 0xc0

    .line 389
    .line 390
    if-ne v13, v14, :cond_37

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_15

    .line 394
    :cond_37
    const/4 v13, 0x0

    .line 395
    :goto_15
    if-nez v13, :cond_38

    .line 396
    .line 397
    if-ne v4, v6, :cond_46

    .line 398
    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :cond_38
    const v13, 0x381f80

    .line 402
    .line 403
    .line 404
    xor-int/2addr v8, v13

    .line 405
    shl-int/lit8 v12, v12, 0x6

    .line 406
    .line 407
    xor-int/2addr v8, v12

    .line 408
    shl-int/lit8 v9, v9, 0xc

    .line 409
    .line 410
    xor-int/2addr v8, v9

    .line 411
    shl-int/lit8 v7, v7, 0x12

    .line 412
    .line 413
    xor-int/2addr v7, v8

    .line 414
    const v8, 0x10ffff

    .line 415
    .line 416
    .line 417
    if-le v7, v8, :cond_39

    .line 418
    .line 419
    if-ne v4, v6, :cond_46

    .line 420
    .line 421
    goto :goto_1b

    .line 422
    :cond_39
    if-le v10, v7, :cond_3a

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_3a
    if-lt v11, v7, :cond_3b

    .line 426
    .line 427
    if-ne v4, v6, :cond_46

    .line 428
    .line 429
    goto :goto_1b

    .line 430
    :cond_3b
    :goto_16
    const/high16 v8, 0x10000

    .line 431
    .line 432
    if-ge v7, v8, :cond_3c

    .line 433
    .line 434
    if-ne v4, v6, :cond_46

    .line 435
    .line 436
    goto :goto_1b

    .line 437
    :cond_3c
    add-int/lit8 v8, v4, 0x1

    .line 438
    .line 439
    if-ne v4, v6, :cond_3d

    .line 440
    .line 441
    goto :goto_1b

    .line 442
    :cond_3d
    if-eq v7, v15, :cond_42

    .line 443
    .line 444
    const/16 v4, 0xd

    .line 445
    .line 446
    if-eq v7, v4, :cond_42

    .line 447
    .line 448
    if-ltz v7, :cond_3e

    .line 449
    .line 450
    const/16 v4, 0x1f

    .line 451
    .line 452
    if-ge v4, v7, :cond_40

    .line 453
    .line 454
    :cond_3e
    const/16 v4, 0x7f

    .line 455
    .line 456
    if-le v4, v7, :cond_3f

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_3f
    const/16 v4, 0x9f

    .line 460
    .line 461
    if-lt v4, v7, :cond_41

    .line 462
    .line 463
    :cond_40
    const/4 v4, 0x1

    .line 464
    goto :goto_18

    .line 465
    :cond_41
    :goto_17
    const/4 v4, 0x0

    .line 466
    :goto_18
    if-nez v4, :cond_46

    .line 467
    .line 468
    :cond_42
    const v4, 0xfffd

    .line 469
    .line 470
    .line 471
    if-ne v7, v4, :cond_43

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_43
    const/high16 v4, 0x10000

    .line 475
    .line 476
    if-ge v7, v4, :cond_44

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    goto :goto_19

    .line 480
    :cond_44
    const/4 v14, 0x2

    .line 481
    :goto_19
    add-int/2addr v5, v14

    .line 482
    sget-object v4, Lih/k;->a:Lih/k;

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x4

    .line 485
    .line 486
    move v4, v8

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_45
    if-ne v4, v6, :cond_46

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_46
    :goto_1a
    const/4 v5, -0x1

    .line 493
    :cond_47
    :goto_1b
    const-string v1, "[size="

    .line 494
    .line 495
    const/4 v2, -0x1

    .line 496
    if-ne v5, v2, :cond_4c

    .line 497
    .line 498
    iget-object v2, v0, Lcl/h;->e:[B

    .line 499
    .line 500
    array-length v2, v2

    .line 501
    if-gt v2, v6, :cond_48

    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "[hex="

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcl/h;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1f

    .line 518
    .line 519
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcl/h;->e:[B

    .line 525
    .line 526
    array-length v1, v1

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, " hex="

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcl/h;->e:[B

    .line 536
    .line 537
    array-length v3, v1

    .line 538
    if-gt v6, v3, :cond_49

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    goto :goto_1c

    .line 542
    :cond_49
    const/4 v3, 0x0

    .line 543
    :goto_1c
    if-eqz v3, :cond_4b

    .line 544
    .line 545
    array-length v3, v1

    .line 546
    if-ne v6, v3, :cond_4a

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    goto :goto_1d

    .line 550
    :cond_4a
    new-instance v3, Lcl/h;

    .line 551
    .line 552
    array-length v4, v1

    .line 553
    invoke-static {v6, v4}, La4/a1;->u(II)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v4, "copyOfRange(this, fromIndex, toIndex)"

    .line 562
    .line 563
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v1}, Lcl/h;-><init>([B)V

    .line 567
    .line 568
    .line 569
    :goto_1d
    invoke-virtual {v3}, Lcl/h;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v2, "endIndex > length("

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcl/h;->e:[B

    .line 585
    .line 586
    array-length v2, v2

    .line 587
    const/16 v3, 0x29

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/o0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcl/h;->j()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 613
    .line 614
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v4, "\\"

    .line 618
    .line 619
    const-string v6, "\\\\"

    .line 620
    .line 621
    invoke-static {v3, v4, v6}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "\n"

    .line 626
    .line 627
    const-string v6, "\\n"

    .line 628
    .line 629
    invoke-static {v3, v4, v6}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v4, "\r"

    .line 634
    .line 635
    const-string v6, "\\r"

    .line 636
    .line 637
    invoke-static {v3, v4, v6}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-ge v5, v2, :cond_4d

    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcl/h;->e:[B

    .line 653
    .line 654
    array-length v1, v1

    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, " text="

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    :goto_1e
    const-string v1, "\u2026]"

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_20

    .line 676
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v2, "[text="

    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :goto_1f
    const/16 v2, 0x5d

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_20
    return-object v1
.end method
