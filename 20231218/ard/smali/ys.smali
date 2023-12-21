.class public final enum Lys;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lys;

.field public static final enum f:Lys;

.field public static final synthetic g:[Lys;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lys;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys;->e:Lys;

    .line 2
    new-instance v1, Lys;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lys;->f:Lys;

    const/4 v3, 0x2

    new-array v3, v3, [Lys;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lys;->g:[Lys;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lys;
    .locals 1

    .line 1
    const-class v0, Lys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys;

    return-object p0
.end method

.method public static values()[Lys;
    .locals 1

    .line 1
    sget-object v0, Lys;->g:[Lys;

    invoke-virtual {v0}, [Lys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys;

    return-object v0
.end method
