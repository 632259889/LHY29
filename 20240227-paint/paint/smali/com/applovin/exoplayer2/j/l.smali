.class public final synthetic Lcom/applovin/exoplayer2/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/j/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Lvb/a0$c;

    .line 9
    .line 10
    check-cast p2, Lvb/a0$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb/a0$c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lvb/a0$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Lj8/a;

    .line 26
    .line 27
    check-cast p2, Lj8/a;

    .line 28
    .line 29
    const-string v0, "o2"

    .line 30
    .line 31
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iget-object p1, p1, Lj8/a;->c:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 p1, 0x1

    .line 48
    iget-object p2, p2, Lj8/a;->c:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p2, v4, v2

    .line 59
    .line 60
    if-gez p2, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    :goto_0
    move v0, v1

    .line 69
    :goto_1
    return v0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 80
    .line 81
    check-cast p2, Ljava/io/File;

    .line 82
    .line 83
    sget-object v0, Lyb/a;->d:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lyb/a;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
