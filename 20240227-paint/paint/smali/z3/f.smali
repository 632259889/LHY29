.class public final enum Lz3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz3/f;

.field public static final enum d:Lz3/f;

.field public static final enum e:Lz3/f;

.field public static final synthetic f:[Lz3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lz3/f;

    new-instance v1, Lz3/f;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/f;->c:Lz3/f;

    aput-object v1, v0, v3

    new-instance v1, Lz3/f;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/f;->d:Lz3/f;

    aput-object v1, v0, v3

    new-instance v1, Lz3/f;

    const-string v2, "MULTI"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lz3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/f;->e:Lz3/f;

    aput-object v1, v0, v3

    sput-object v0, Lz3/f;->f:[Lz3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/f;
    .locals 1

    const-class v0, Lz3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/f;

    return-object p0
.end method

.method public static values()[Lz3/f;
    .locals 1

    sget-object v0, Lz3/f;->f:[Lz3/f;

    invoke-virtual {v0}, [Lz3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/f;

    return-object v0
.end method
