.class public final Lnj/e;
.super Lnj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lji/b0;)Lzj/c0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgi/l;->i:Lgi/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgi/k;->t(Lgi/l;)Lzj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x3e

    .line 23
    .line 24
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "\\b"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const-string v2, "\\t"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0xa

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const-string v2, "\\n"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v3, 0xc

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    const-string v2, "\\f"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v3, 0xd

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    const-string v2, "\\r"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-byte v6, v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    if-eq v6, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    if-eq v6, v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    if-eq v6, v3, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    if-eq v6, v3, :cond_5

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    if-eq v6, v3, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v2, "?"

    .line 100
    .line 101
    :goto_0
    aput-object v2, v1, v5

    .line 102
    .line 103
    const-string v2, "\\u%04X (\'%s\')"

    .line 104
    .line 105
    const-string v3, "format(this, *args)"

    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
