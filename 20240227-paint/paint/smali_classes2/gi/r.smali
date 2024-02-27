.class public final enum Lgi/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lgi/r;


# instance fields
.field public final c:Lij/b;

.field public final d:Lij/f;

.field public final e:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgi/r;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij/b;->f(Ljava/lang/String;Z)Lij/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lgi/r;-><init>(Ljava/lang/String;ILij/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgi/r;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lij/b;->f(Ljava/lang/String;Z)Lij/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Lgi/r;-><init>(Ljava/lang/String;ILij/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgi/r;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lij/b;->f(Ljava/lang/String;Z)Lij/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "UINT"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v3, v6, v7, v4}, Lgi/r;-><init>(Ljava/lang/String;ILij/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lgi/r;

    .line 44
    .line 45
    const-string v6, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v6, v2}, Lij/b;->f(Ljava/lang/String;Z)Lij/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "ULONG"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v4, v8, v9, v6}, Lgi/r;-><init>(Ljava/lang/String;ILij/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Lgi/r;

    .line 59
    .line 60
    aput-object v0, v6, v2

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    aput-object v3, v6, v7

    .line 65
    .line 66
    aput-object v4, v6, v9

    .line 67
    .line 68
    sput-object v6, Lgi/r;->f:[Lgi/r;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILij/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgi/r;->c:Lij/b;

    invoke-virtual {p3}, Lij/b;->j()Lij/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgi/r;->d:Lij/f;

    new-instance p2, Lij/b;

    invoke-virtual {p3}, Lij/b;->h()Lij/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lij/b;-><init>(Lij/c;Lij/f;)V

    iput-object p2, p0, Lgi/r;->e:Lij/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/r;
    .locals 1

    const-class v0, Lgi/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/r;

    return-object p0
.end method

.method public static values()[Lgi/r;
    .locals 1

    sget-object v0, Lgi/r;->f:[Lgi/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/r;

    return-object v0
.end method
