.class public final Lxk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcl/x;

.field public c:[Lxk/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lxk/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lxk/d$a;->g:I

    .line 7
    .line 8
    iput v0, p0, Lxk/d$a;->h:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxk/d$a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lcl/x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcl/x;-><init>(Lcl/d0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxk/d$a;->b:Lcl/x;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lxk/c;

    .line 27
    .line 28
    iput-object p1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lxk/d$a;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lxk/d$a;->c:[Lxk/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lxk/d$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lxk/d$a;->c:[Lxk/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    iget v2, v2, Lxk/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lxk/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lxk/d$a;->f:I

    iget v2, p0, Lxk/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lxk/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxk/d$a;->c:[Lxk/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lxk/d$a;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxk/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lxk/d$a;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Lcl/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lxk/d;->a:[Lxk/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lxk/d;->a:[Lxk/c;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lxk/d;->a:[Lxk/c;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    sub-int v1, p1, v1

    .line 24
    .line 25
    iget v2, p0, Lxk/d$a;->d:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p1, Lxk/c;->b:Lcl/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Header index too large "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c(Lxk/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk/d$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxk/d$a;->h:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lxk/c;->a:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lxk/d$a;->d:I

    .line 26
    .line 27
    iput v1, p0, Lxk/d$a;->e:I

    .line 28
    .line 29
    iput v1, p0, Lxk/d$a;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lxk/d$a;->f:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, v3}, Lxk/d$a;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lxk/d$a;->e:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lxk/d$a;->c:[Lxk/c;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lxk/c;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lxk/d$a;->d:I

    .line 64
    .line 65
    iput-object v0, p0, Lxk/d$a;->c:[Lxk/c;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lxk/d$a;->d:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lxk/d$a;->d:I

    .line 72
    .line 73
    iget-object v1, p0, Lxk/d$a;->c:[Lxk/c;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lxk/d$a;->e:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lxk/d$a;->e:I

    .line 82
    .line 83
    iget p1, p0, Lxk/d$a;->f:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lxk/d$a;->f:I

    .line 87
    .line 88
    return-void
.end method

.method public final d()Lcl/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/d$a;->b:Lcl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/x;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lrk/c;->a:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lxk/d$a;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Lcl/e;

    .line 31
    .line 32
    invoke-direct {v1}, Lcl/e;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxk/t;->a:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lxk/t;->c:Lxk/t$a;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    cmp-long v10, v7, v5

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcl/x;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lrk/c;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v3, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v3, -0x8

    .line 70
    .line 71
    ushr-int v11, v4, v10

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Lxk/t$a;->a:[Lxk/t$a;

    .line 76
    .line 77
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v9, v9, v11

    .line 81
    .line 82
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v9, Lxk/t$a;->a:[Lxk/t$a;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    iget v10, v9, Lxk/t$a;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lcl/e;->n0(I)V

    .line 92
    .line 93
    .line 94
    iget v9, v9, Lxk/t$a;->c:I

    .line 95
    .line 96
    sub-int/2addr v3, v9

    .line 97
    move-object v9, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v3, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v10, 0x1

    .line 102
    .line 103
    add-long/2addr v7, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 106
    .line 107
    rsub-int/lit8 v0, v3, 0x8

    .line 108
    .line 109
    shl-int v0, v4, v0

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    iget-object v5, v9, Lxk/t$a;->a:[Lxk/t$a;

    .line 114
    .line 115
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v5, v0

    .line 119
    .line 120
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lxk/t$a;->a:[Lxk/t$a;

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    iget v5, v0, Lxk/t$a;->c:I

    .line 128
    .line 129
    if-le v5, v3, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget v0, v0, Lxk/t$a;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcl/e;->n0(I)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v3, v5

    .line 138
    move-object v9, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcl/e;->I()Lcl/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v0, v5, v6}, Lcl/x;->b(J)Lcl/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxk/d$a;->b:Lcl/x;

    invoke-virtual {v0}, Lcl/x;->readByte()B

    move-result v0

    sget-object v1, Lrk/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
