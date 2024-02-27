.class public final enum Laj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Laj/i;

.field public static final enum d:Laj/i;

.field public static final synthetic e:[Laj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Laj/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj/i;->c:Laj/i;

    new-instance v1, Laj/i;

    const-string v3, "MUTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laj/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laj/i;->d:Laj/i;

    const/4 v3, 0x2

    new-array v3, v3, [Laj/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laj/i;->e:[Laj/i;

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

.method public static valueOf(Ljava/lang/String;)Laj/i;
    .locals 1

    const-class v0, Laj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj/i;

    return-object p0
.end method

.method public static values()[Laj/i;
    .locals 1

    sget-object v0, Laj/i;->e:[Laj/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/i;

    return-object v0
.end method
