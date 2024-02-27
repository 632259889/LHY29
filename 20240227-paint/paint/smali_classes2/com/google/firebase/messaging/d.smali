.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/google/firebase/messaging/d$a;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    const v6, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-ge v4, v6, :cond_5

    .line 34
    .line 35
    sub-int/2addr v6, v4

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    sub-int v9, v6, v8

    .line 49
    .line 50
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/firebase/messaging/d$a;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/google/firebase/messaging/d;->a(Ljava/util/ArrayDeque;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v4, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    int-to-long v5, v2

    .line 65
    const/16 v7, 0x1000

    .line 66
    .line 67
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x2

    .line 72
    :goto_2
    int-to-long v7, v2

    .line 73
    mul-long v5, v5, v7

    .line 74
    .line 75
    const-wide/32 v7, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    long-to-int v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/d$a;->read()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v5, :cond_6

    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/firebase/messaging/d;->a(Ljava/util/ArrayDeque;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    const-string v0, "input is too large to fit in a byte array"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
