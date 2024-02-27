.class public final Lid/h;
.super Lid/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/m;-><init>()V

    return-void
.end method

.method public static e([ZI[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static g(I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd/h;
        }
    .end annotation

    sget-object v0, Ldd/a;->e:Ldd/a;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lid/m;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_93, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x9

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    sget-object v5, Lid/g;->d:[I

    .line 26
    .line 27
    const/16 v6, 0x2f

    .line 28
    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    invoke-static {v5, v2}, Lid/h;->g(I[I)V

    .line 32
    .line 33
    .line 34
    new-array v3, v3, [Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v5, v2}, Lid/h;->e([ZI[I)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    :goto_0
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 43
    .line 44
    if-ge v5, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v9, Lid/g;->d:[I

    .line 55
    .line 56
    aget v8, v9, v8

    .line 57
    .line 58
    invoke-static {v8, v2}, Lid/h;->g(I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v2}, Lid/h;->e([ZI[I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x9

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v0, p1}, Lid/h;->f(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v5, Lid/g;->d:[I

    .line 76
    .line 77
    aget v9, v5, v0

    .line 78
    .line 79
    invoke-static {v9, v2}, Lid/h;->g(I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7, v2}, Lid/h;->e([ZI[I)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    invoke-static {p1}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-static {v0, p1}, Lid/h;->f(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, v5, p1

    .line 108
    .line 109
    invoke-static {p1, v2}, Lid/h;->g(I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v2}, Lid/h;->e([ZI[I)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v7, v1

    .line 116
    aget p1, v5, v6

    .line 117
    .line 118
    invoke-static {p1, v2}, Lid/h;->g(I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v7, v2}, Lid/h;->e([ZI[I)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v7, v1

    .line 125
    aput-boolean v4, v3, v7

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
