.class public final synthetic Lb0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/g1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb0/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Ljava/io/File;

    .line 10
    .line 11
    sget-object v0, Lyb/a;->d:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lf8/b;

    .line 27
    .line 28
    check-cast p2, Lf8/b;

    .line 29
    .line 30
    const-string v0, "o2"

    .line 31
    .line 32
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf8/b;->a(Lf8/b;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_3
    check-cast p1, [B

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    array-length v1, p2

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    array-length p2, p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p1

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    aget-byte v2, p1, v1

    .line 67
    .line 68
    aget-byte v3, p2, v1

    .line 69
    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    sub-int p1, v2, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    return p1

    .line 80
    :pswitch_4
    check-cast p1, Lb0/h0$a;

    .line 81
    .line 82
    check-cast p2, Lb0/h0$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lb0/h0$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lb0/h0$a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "albumName1"

    .line 102
    .line 103
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "albumName2"

    .line 107
    .line 108
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Camera"

    .line 112
    .line 113
    invoke-static {p2, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_3
    return p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
