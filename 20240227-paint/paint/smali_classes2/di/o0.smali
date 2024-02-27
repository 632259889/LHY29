.class public final Ldi/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/j;


# static fields
.field public static final synthetic e:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzj/c0;

.field public final b:Ldi/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/s0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldi/s0$a;

.field public final d:Ldi/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Ldi/o0;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldi/o0;->e:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lzj/c0;Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c0;",
            "Lth/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/o0;->a:Lzj/c0;

    instance-of p1, p2, Ldi/s0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ldi/s0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Ldi/o0;->b:Ldi/s0$a;

    new-instance p1, Ldi/o0$b;

    invoke-direct {p1, p0}, Ldi/o0$b;-><init>(Ldi/o0;)V

    invoke-static {p1}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object p1

    iput-object p1, p0, Ldi/o0;->c:Ldi/s0$a;

    new-instance p1, Ldi/o0$a;

    invoke-direct {p1, p0, p2}, Ldi/o0$a;-><init>(Ldi/o0;Lth/a;)V

    invoke-static {p1}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object p1

    iput-object p1, p0, Ldi/o0;->d:Ldi/s0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldi/o0;->b:Ldi/s0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lzj/c0;)Lai/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lji/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v0, Lji/e;

    .line 16
    .line 17
    invoke-static {v0}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljh/s;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzj/g1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Ldi/o0;->b(Lzj/c0;)Lai/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ldi/n;

    .line 56
    .line 57
    invoke-static {p1}, La4/a1;->K(Lai/d;)Lai/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ldi/n;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Lih/d;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Cannot determine classifier for array element type: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {p1, v0, v1}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    new-instance p1, Ldi/n;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ldi/n;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {p1}, Lzj/o1;->g(Lzj/c0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Ldi/n;

    .line 111
    .line 112
    sget-object v1, Lpi/d;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Class;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_1
    invoke-direct {p1, v0}, Ldi/n;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Ldi/n;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ldi/n;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    instance-of p1, v0, Lji/w0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance p1, Ldi/p0;

    .line 139
    .line 140
    check-cast v0, Lji/w0;

    .line 141
    .line 142
    invoke-direct {p1, v3, v0}, Ldi/p0;-><init>(Ldi/q0;Lji/w0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    instance-of p1, v0, Lji/v0;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_9
    new-instance p1, Lih/d;

    .line 152
    .line 153
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 154
    .line 155
    invoke-direct {p1, v0, v2}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldi/o0;->e:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/o0;->d:Ldi/s0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-arguments>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lai/d;
    .locals 2

    .line 1
    sget-object v0, Ldi/o0;->e:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/o0;->c:Ldi/s0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lai/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldi/o0;

    if-eqz v0, :cond_0

    check-cast p1, Ldi/o0;

    iget-object v0, p1, Ldi/o0;->a:Lzj/c0;

    iget-object v1, p0, Ldi/o0;->a:Lzj/c0;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/o0;->e()Lai/d;

    move-result-object v0

    invoke-virtual {p1}, Ldi/o0;->e()Lai/d;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/o0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldi/o0;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldi/o0;->a:Lzj/c0;

    invoke-virtual {v0}, Lzj/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldi/o0;->e()Lai/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldi/o0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldi/u0;->a:Lkj/d;

    iget-object v0, p0, Ldi/o0;->a:Lzj/c0;

    invoke-static {v0}, Ldi/u0;->d(Lzj/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
