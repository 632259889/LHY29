.class public final Ldi/w;
.super Ldi/h;
.source "SourceFile"

# interfaces
.implements Luh/e;
.implements Lai/f;
.implements Lth/a;
.implements Lth/l;
.implements Lth/b;
.implements Lth/c;
.implements Lth/d;
.implements Lth/e;
.implements Lth/f;
.implements Lth/g;
.implements Lth/h;
.implements Lth/i;
.implements Lth/j;
.implements Lth/k;
.implements Lth/p;
.implements Lth/m;
.implements Lth/n;
.implements Lth/o;
.implements Lth/q;
.implements Lth/r;
.implements Lth/s;
.implements Lth/t;
.implements Lth/u;
.implements Lth/v;
.implements Lth/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi/h<",
        "Ljava/lang/Object;",
        ">;",
        "Luh/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lai/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lth/a;",
        "Lth/l;",
        "Lth/b;",
        "Lth/c;",
        "Lth/d;",
        "Lth/e;",
        "Lth/f;",
        "Lth/g;",
        "Lth/h;",
        "Lth/i;",
        "Lth/j;",
        "Lth/k;",
        "Lth/p;",
        "Lth/m;",
        "Lth/n;",
        "Lth/o;",
        "Lth/q;",
        "Lth/r;",
        "Lth/s;",
        "Lth/t;",
        "Lth/u;",
        "Lth/v;",
        "Lth/w;"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lai/j;
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
.field public final d:Ldi/s;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ldi/s0$a;

.field public final h:Lih/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Ldi/w;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldi/w;->i:[Lai/j;

    return-void
.end method

.method public constructor <init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldi/h;-><init>()V

    iput-object p1, p0, Ldi/w;->d:Ldi/s;

    iput-object p3, p0, Ldi/w;->e:Ljava/lang/String;

    iput-object p5, p0, Ldi/w;->f:Ljava/lang/Object;

    new-instance p1, Ldi/w$c;

    invoke-direct {p1, p0, p2}, Ldi/w$c;-><init>(Ldi/w;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ldi/s0$a;

    invoke-direct {p2, p4, p1}, Ldi/s0$a;-><init>(Ljava/lang/Object;Lth/a;)V

    .line 2
    iput-object p2, p0, Ldi/w;->g:Ldi/s0$a;

    new-instance p1, Ldi/w$a;

    invoke-direct {p1, p0}, Ldi/w$a;-><init>(Ldi/w;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/w;->h:Lih/c;

    new-instance p1, Ldi/w$b;

    invoke-direct {p1, p0}, Ldi/w$b;-><init>(Ldi/w;)V

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    return-void
.end method

.method public constructor <init>(Ldi/s;Lji/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lji/j;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldi/w0;->c(Lji/u;)Ldi/f;

    move-result-object v0

    invoke-virtual {v0}, Ldi/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v6, Luh/b$a;->c:Luh/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldi/w;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Ldi/w;Ljava/lang/reflect/Constructor;Lji/u;Z)Lei/g;
    .locals 1

    .line 1
    if-nez p3, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p3, p2, Lji/d;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lji/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2}, Lji/z;->f()Lji/q;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lji/p;->e(Lji/q;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lji/i;->F()Lji/e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "constructorDescriptor.constructedClass"

    .line 33
    .line 34
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Llj/j;->b(Lji/j;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Lji/i;->F()Lji/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Llj/h;->q(Lji/h;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {p2}, Lji/a;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "constructorDescriptor.valueParameters"

    .line 60
    .line 61
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p3, p2, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lji/a1;

    .line 95
    .line 96
    invoke-interface {p3}, Lji/z0;->getType()Lzj/c0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "it.type"

    .line 101
    .line 102
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, La4/a1;->w0(Lzj/c0;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 114
    :goto_2
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Ldi/w;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance p2, Lei/g$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p0, p0, Ldi/w;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, p3}, Luh/a0;->o(Ljava/lang/Object;Lji/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p1, p0}, Lei/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    new-instance p2, Lei/g$b;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lei/g$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p0}, Ldi/w;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance p2, Lei/g$c;

    .line 151
    .line 152
    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p0, p0, Ldi/w;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, p3}, Luh/a0;->o(Ljava/lang/Object;Lji/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p2, p1, p0}, Lei/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p2, Lei/g$d;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lei/g$d;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ldi/w;->d()Lei/f;

    move-result-object v0

    invoke-static {v0}, La4/a1;->C(Lei/f;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()Lei/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/w;->h:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/f;

    return-object v0
.end method

.method public final e()Ldi/s;
    .locals 1

    iget-object v0, p0, Ldi/w;->d:Ldi/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ldi/y0;->b(Ljava/lang/Object;)Ldi/w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ldi/w;->d:Ldi/s;

    iget-object v2, p1, Ldi/w;->d:Ldi/s;

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldi/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldi/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldi/w;->e:Ljava/lang/String;

    iget-object v2, p1, Ldi/w;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldi/w;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldi/w;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    move-result-object v0

    invoke-interface {v0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic h()Lji/b;
    .locals 1

    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldi/w;->d:Ldi/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldi/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldi/w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()Z
    .locals 2

    sget v0, Luh/b;->i:I

    sget-object v0, Luh/b$a;->c:Luh/b$a;

    iget-object v1, p0, Ldi/w;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Lji/u;
    .locals 2

    .line 1
    sget-object v0, Ldi/w;->i:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/w;->g:Ldi/s0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lji/u;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    move-result-object v0

    invoke-interface {v0}, Lji/u;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldi/u0;->a:Lkj/d;

    invoke-virtual {p0}, Ldi/w;->m()Lji/u;

    move-result-object v0

    invoke-static {v0}, Ldi/u0;->b(Lji/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
