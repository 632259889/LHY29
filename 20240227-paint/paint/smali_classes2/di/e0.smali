.class public final Ldi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/i;


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
.field public final a:Ldi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ldi/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Ldi/e0;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldi/e0;->e:[Lai/j;

    return-void
.end method

.method public constructor <init>(Ldi/h;IILth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h<",
            "*>;I",
            "Ljava/lang/Object;",
            "Lth/a<",
            "+",
            "Lji/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/e0;->a:Ldi/h;

    iput p2, p0, Ldi/e0;->b:I

    iput p3, p0, Ldi/e0;->c:I

    invoke-static {p4}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object p1

    iput-object p1, p0, Ldi/e0;->d:Ldi/s0$a;

    new-instance p1, Ldi/c0;

    invoke-direct {p1, p0}, Ldi/c0;-><init>(Ldi/e0;)V

    invoke-static {p1}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ldi/e0;->c()Lji/j0;

    move-result-object v0

    instance-of v1, v0, Lji/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lji/a1;

    invoke-interface {v0}, Lji/a1;->p0()Lzj/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ldi/e0;->c()Lji/j0;

    move-result-object v0

    instance-of v1, v0, Lji/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lji/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lpj/b;->a(Lji/a1;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Lji/j0;
    .locals 2

    .line 1
    sget-object v0, Ldi/e0;->e:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/e0;->d:Ldi/s0$a;

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
    check-cast v0, Lji/j0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldi/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldi/e0;

    .line 6
    .line 7
    iget-object v0, p1, Ldi/e0;->a:Ldi/h;

    .line 8
    .line 9
    iget-object v1, p0, Ldi/e0;->a:Ldi/h;

    .line 10
    .line 11
    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Ldi/e0;->b:I

    .line 18
    .line 19
    iget v0, p0, Ldi/e0;->b:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Ldi/e0;->b:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldi/e0;->c()Lji/j0;

    move-result-object v0

    instance-of v1, v0, Lji/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lji/a1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Lji/a1;->b()Lji/a;

    move-result-object v1

    invoke-interface {v1}, Lji/a;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lij/f;->d:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getType()Ldi/o0;
    .locals 3

    new-instance v0, Ldi/o0;

    invoke-virtual {p0}, Ldi/e0;->c()Lji/j0;

    move-result-object v1

    invoke-interface {v1}, Lji/z0;->getType()Lzj/c0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldi/d0;

    invoke-direct {v2, p0}, Ldi/d0;-><init>(Ldi/e0;)V

    invoke-direct {v0, v1, v2}, Ldi/o0;-><init>(Lzj/c0;Lth/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldi/e0;->a:Ldi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldi/e0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldi/u0;->a:Lkj/d;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldi/e0;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "parameter #"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ldi/e0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldi/e0;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "extension receiver parameter"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "instance parameter"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v1, " of "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldi/e0;->a:Ldi/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Ldi/h;->h()Lji/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Lji/l0;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, Lji/l0;

    .line 76
    .line 77
    invoke-static {v1}, Ldi/u0;->c(Lji/l0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v2, v1, Lji/u;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Lji/u;

    .line 87
    .line 88
    invoke-static {v1}, Ldi/u0;->b(Lji/u;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 100
    .line 101
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Illegal callable: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
