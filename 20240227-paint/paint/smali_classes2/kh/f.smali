.class public final Lkh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljh/u;->c:Ljh/u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkh/f;-><init>(ILjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkh/f;->c:Ljava/util/Collection;

    iput p1, p0, Lkh/f;->d:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkh/f;->c:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0x2

    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Lkh/h;

    .line 31
    .line 32
    new-instance v3, Lkh/b;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lkh/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Lkh/h;-><init>(Lkh/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lkh/h;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v1, Lkh/h;->c:Lkh/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkh/b;->b()V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p1, Lkh/b;->n:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unsupported collection type tag: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance v1, Lkh/a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lkh/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lkh/a;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1}, La4/a1;->j(Lkh/a;)Lkh/a;

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v1, p0, Lkh/f;->c:Ljava/util/Collection;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Illegal size value: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported flags value: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkh/f;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lkh/f;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lkh/f;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
