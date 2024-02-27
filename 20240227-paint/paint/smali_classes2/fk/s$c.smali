.class public final Lfk/s$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfk/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/s$c;

    invoke-direct {v0}, Lfk/s$c;-><init>()V

    sput-object v0, Lfk/s$c;->d:Lfk/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lji/u;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lji/a;->l0()Lji/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lji/a;->q0()Lji/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Lfk/s;->a:Lfk/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Lji/a;->j()Lzj/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "receiver.type"

    .line 35
    .line 36
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lm8/b;->D(Lzj/c0;Lzj/c0;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-nez v4, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lji/o0;->getValue()Ltj/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "receiver.value"

    .line 55
    .line 56
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, Ltj/e;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    check-cast v0, Ltj/e;

    .line 65
    .line 66
    iget-object v0, v0, Ltj/e;->a:Lji/e;

    .line 67
    .line 68
    invoke-interface {v0}, Lji/z;->Q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0}, Lpj/b;->j(Lji/j;)Lji/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lji/t;->b(Lji/b0;Lij/b;)Lji/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lji/v0;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, Lji/v0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v3

    .line 98
    :goto_1
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-interface {p1}, Lji/a;->j()Lzj/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Lji/v0;->d0()Lzj/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lm8/b;->D(Lzj/c0;Lzj/c0;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 117
    :goto_3
    if-eqz p1, :cond_9

    .line 118
    .line 119
    :cond_8
    const/4 v2, 0x1

    .line 120
    :cond_9
    if-nez v2, :cond_a

    .line 121
    .line 122
    const-string v3, "receiver must be a supertype of the return type"

    .line 123
    .line 124
    :cond_a
    return-object v3
.end method
