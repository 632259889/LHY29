.class public final enum Lgi/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgi/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum h:Lgi/l;

.field public static final enum i:Lgi/l;

.field public static final enum j:Lgi/l;

.field public static final enum k:Lgi/l;

.field public static final enum l:Lgi/l;

.field public static final enum m:Lgi/l;

.field public static final enum n:Lgi/l;

.field public static final enum o:Lgi/l;

.field public static final synthetic p:[Lgi/l;


# instance fields
.field public final c:Lij/f;

.field public final d:Lij/f;

.field public final e:Lih/c;

.field public final f:Lih/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgi/l;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi/l;->h:Lgi/l;

    new-instance v1, Lgi/l;

    const-string v2, "Char"

    const-string v4, "CHAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgi/l;->i:Lgi/l;

    new-instance v2, Lgi/l;

    const-string v4, "Byte"

    const-string v6, "BYTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgi/l;->j:Lgi/l;

    new-instance v4, Lgi/l;

    const-string v6, "Short"

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgi/l;->k:Lgi/l;

    new-instance v6, Lgi/l;

    const-string v8, "Int"

    const-string v10, "INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgi/l;->l:Lgi/l;

    new-instance v8, Lgi/l;

    const-string v10, "Float"

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lgi/l;->m:Lgi/l;

    new-instance v10, Lgi/l;

    const-string v12, "Long"

    const-string v14, "LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lgi/l;->n:Lgi/l;

    new-instance v12, Lgi/l;

    const-string v14, "Double"

    const-string v15, "DOUBLE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lgi/l;->o:Lgi/l;

    const/16 v14, 0x8

    new-array v14, v14, [Lgi/l;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lgi/l;->p:[Lgi/l;

    new-array v0, v13, [Lgi/l;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgi/l;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p1

    iput-object p1, p0, Lgi/l;->c:Lij/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p1

    iput-object p1, p0, Lgi/l;->d:Lij/f;

    new-instance p1, Lgi/l$b;

    invoke-direct {p1, p0}, Lgi/l$b;-><init>(Lgi/l;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Lgi/l;->e:Lih/c;

    new-instance p1, Lgi/l$a;

    invoke-direct {p1, p0}, Lgi/l$a;-><init>(Lgi/l;)V

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Lgi/l;->f:Lih/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/l;
    .locals 1

    const-class v0, Lgi/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/l;

    return-object p0
.end method

.method public static values()[Lgi/l;
    .locals 1

    sget-object v0, Lgi/l;->p:[Lgi/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/l;

    return-object v0
.end method
