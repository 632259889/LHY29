.class public final enum Lki/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lki/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lki/m;

.field public static final enum d:Lki/m;

.field public static final enum e:Lki/m;

.field public static final synthetic f:[Lki/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lki/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lki/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki/m;->c:Lki/m;

    new-instance v1, Lki/m;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lki/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lki/m;->d:Lki/m;

    new-instance v3, Lki/m;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lki/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lki/m;->e:Lki/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lki/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lki/m;->f:[Lki/m;

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

.method public static valueOf(Ljava/lang/String;)Lki/m;
    .locals 1

    const-class v0, Lki/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki/m;

    return-object p0
.end method

.method public static values()[Lki/m;
    .locals 1

    sget-object v0, Lki/m;->f:[Lki/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki/m;

    return-object v0
.end method
