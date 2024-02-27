.class public final enum Lgi/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgi/q;

.field public static final enum e:Lgi/q;

.field public static final enum f:Lgi/q;

.field public static final enum g:Lgi/q;

.field public static final synthetic h:[Lgi/q;


# instance fields
.field public final c:Lij/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgi/q;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lij/b;->e(Ljava/lang/String;)Lij/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgi/q;-><init>(Ljava/lang/String;ILij/b;)V

    sput-object v0, Lgi/q;->d:Lgi/q;

    new-instance v1, Lgi/q;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lij/b;->e(Ljava/lang/String;)Lij/b;

    move-result-object v2

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lgi/q;-><init>(Ljava/lang/String;ILij/b;)V

    sput-object v1, Lgi/q;->e:Lgi/q;

    new-instance v2, Lgi/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Lij/b;->e(Ljava/lang/String;)Lij/b;

    move-result-object v4

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lgi/q;-><init>(Ljava/lang/String;ILij/b;)V

    sput-object v2, Lgi/q;->f:Lgi/q;

    new-instance v4, Lgi/q;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Lij/b;->e(Ljava/lang/String;)Lij/b;

    move-result-object v6

    const-string v8, "ULONGARRAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lgi/q;-><init>(Ljava/lang/String;ILij/b;)V

    sput-object v4, Lgi/q;->g:Lgi/q;

    const/4 v6, 0x4

    new-array v6, v6, [Lgi/q;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lgi/q;->h:[Lgi/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILij/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lij/b;->j()Lij/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgi/q;->c:Lij/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/q;
    .locals 1

    const-class v0, Lgi/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/q;

    return-object p0
.end method

.method public static values()[Lgi/q;
    .locals 1

    sget-object v0, Lgi/q;->h:[Lgi/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/q;

    return-object v0
.end method
