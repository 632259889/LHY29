.class public final Lyc/e;
.super Lcd/a;
.source "SourceFile"


# static fields
.field public static final v:Lyc/e$a;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/e$a;

    invoke-direct {v0}, Lyc/e$a;-><init>()V

    sput-object v0, Lyc/e;->v:Lyc/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/o;)V
    .locals 2

    sget-object v0, Lyc/e;->v:Lyc/e$a;

    invoke-direct {p0, v0}, Lcd/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lyc/e;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lyc/e;->s:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lyc/e;->t:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lyc/e;->u:[I

    invoke-virtual {p0, p1}, Lyc/e;->C0(Ljava/lang/Object;)V

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lyc/e;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final B0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyc/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lyc/e;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyc/e;->s:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final C0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyc/e;->s:I

    iget-object v1, p0, Lyc/e;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lyc/e;->r:[Ljava/lang/Object;

    iget-object v1, p0, Lyc/e;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lyc/e;->u:[I

    iget-object v1, p0, Lyc/e;->t:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lyc/e;->t:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lyc/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lyc/e;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyc/e;->s:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final Q()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    invoke-virtual {v0}, Lcom/google/gson/u;->e()Z

    move-result v0

    iget v1, p0, Lyc/e;->s:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lyc/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final T()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyc/e;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Expected "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lyc/e;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/gson/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/u;->f()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-boolean v2, p0, Lcd/a;->d:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "JSON forbids NaN and infinities: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lyc/e;->s:I

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lyc/e;->u:[I

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    aget v4, v3, v2

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    aput v4, v3, v2

    .line 118
    .line 119
    :cond_4
    return-wide v0
.end method

.method public final Y()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lyc/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    invoke-virtual {v0}, Lcom/google/gson/u;->h()I

    move-result v0

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v1, p0, Lyc/e;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lyc/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc/e;->C0(Ljava/lang/Object;)V

    iget-object v0, p0, Lyc/e;->u:[I

    iget v1, p0, Lyc/e;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a0()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lyc/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    invoke-virtual {v0}, Lcom/google/gson/u;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v2, p0, Lyc/e;->s:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lyc/e;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/r;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/gson/r;->c:Lxc/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxc/j;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxc/j$b;

    .line 18
    .line 19
    new-instance v1, Lxc/j$b$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxc/j$b$a;-><init>(Lxc/j$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyc/e;->C0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyc/e;->t:[Ljava/lang/String;

    iget v3, p0, Lyc/e;->s:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc/e;->C0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lyc/e;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lyc/e;->r:[Ljava/lang/Object;

    iput v0, p0, Lyc/e;->s:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyc/e;->s:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lyc/e;->r:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/google/gson/m;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyc/e;->u:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/google/gson/r;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyc/e;->t:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v0, p0, Lyc/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lyc/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lyc/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    invoke-virtual {v0}, Lcom/google/gson/u;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyc/e;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lyc/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v0, p0, Lyc/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lyc/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyc/e;->z0(I)V

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v0, p0, Lyc/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lyc/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final s0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyc/e;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyc/e;->A0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lyc/e;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lyc/e;->s:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/google/gson/r;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lyc/e;->C0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyc/e;->s0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_4
    instance-of v1, v0, Lcom/google/gson/r;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    return v0

    .line 62
    :cond_5
    instance-of v1, v0, Lcom/google/gson/m;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_6
    instance-of v1, v0, Lcom/google/gson/u;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    check-cast v0, Lcom/google/gson/u;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/gson/u;->c:Ljava/io/Serializable;

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    return v0

    .line 82
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    return v0

    .line 89
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    return v0

    .line 95
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_a
    instance-of v1, v0, Lcom/google/gson/q;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_b
    sget-object v1, Lyc/e;->w:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v0, v1, :cond_c

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "JsonReader is closed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lyc/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyc/e;->c0()Ljava/lang/String;

    iget-object v0, p0, Lyc/e;->t:[Ljava/lang/String;

    iget v1, p0, Lyc/e;->s:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyc/e;->B0()Ljava/lang/Object;

    iget v0, p0, Lyc/e;->s:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lyc/e;->t:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lyc/e;->s:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lyc/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final z0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/e;->s0()I

    move-result p1

    invoke-static {p1}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lyc/e;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
