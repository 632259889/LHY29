.class public final enum Lhd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhd/g;

.field public static final enum d:Lhd/g;

.field public static final enum e:Lhd/g;

.field public static final synthetic f:[Lhd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhd/g;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/g;->c:Lhd/g;

    new-instance v1, Lhd/g;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/g;->d:Lhd/g;

    new-instance v3, Lhd/g;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd/g;->e:Lhd/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lhd/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhd/g;->f:[Lhd/g;

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

.method public static valueOf(Ljava/lang/String;)Lhd/g;
    .locals 1

    const-class v0, Lhd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/g;

    return-object p0
.end method

.method public static values()[Lhd/g;
    .locals 1

    sget-object v0, Lhd/g;->f:[Lhd/g;

    invoke-virtual {v0}, [Lhd/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/g;

    return-object v0
.end method
