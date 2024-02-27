.class public final Lji/p$f;
.super Lji/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lji/d1$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lji/o;-><init>(Lji/e1;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lji/p$b;Lji/n;Lji/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_c

    .line 4
    .line 5
    const-class v2, Lji/e;

    .line 6
    .line 7
    invoke-static {p2, v2, v1}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lji/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p3, v2, v4}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lji/e;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Llj/h;->l(Lji/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lji/e;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3, v3}, Llj/h;->r(Lji/e;Lji/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {p2}, Llj/h;->v(Lji/n;)Lji/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2, v1}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lji/e;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    invoke-static {p3, v2}, Llj/h;->r(Lji/e;Lji/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    sget-object v2, Lji/p;->n:Lji/p$c;

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v2, v3, Lji/b;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v2, v3, Lji/i;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v2, Lji/p;->m:Lji/p$b;

    .line 81
    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v2, Lji/p;->l:Lji/p$a;

    .line 86
    .line 87
    if-eq p1, v2, :cond_a

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v2, p1, Ltj/h;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Ltj/h;

    .line 98
    .line 99
    invoke-interface {v0}, Ltj/h;->b()Lzj/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p3}, Llj/h;->s(Lzj/c0;Lji/e;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Lzj/u;->a(Lzj/c0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :cond_8
    :goto_0
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    invoke-virtual {p1}, Lji/p$b;->getType()Lzj/c0;

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_b
    invoke-interface {p3}, Lji/e;->b()Lji/j;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lji/p$f;->c(Lji/p$b;Lji/n;Lji/j;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_c
    invoke-static {v1}, Lji/p$f;->e(I)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
