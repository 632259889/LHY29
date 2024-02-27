.class public final enum Lb0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb0/m;

.field public static final enum d:Lb0/m;

.field public static final enum e:Lb0/m;

.field public static final enum f:Lb0/m;

.field public static final enum g:Lb0/m;

.field public static final enum h:Lb0/m;

.field public static final synthetic i:[Lb0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb0/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/m;->c:Lb0/m;

    new-instance v1, Lb0/m;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/m;->d:Lb0/m;

    new-instance v3, Lb0/m;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb0/m;->e:Lb0/m;

    new-instance v5, Lb0/m;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb0/m;->f:Lb0/m;

    new-instance v7, Lb0/m;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb0/m;->g:Lb0/m;

    new-instance v9, Lb0/m;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb0/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb0/m;->h:Lb0/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lb0/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb0/m;->i:[Lb0/m;

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

.method public static valueOf(Ljava/lang/String;)Lb0/m;
    .locals 1

    const-class v0, Lb0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/m;

    return-object p0
.end method

.method public static values()[Lb0/m;
    .locals 1

    sget-object v0, Lb0/m;->i:[Lb0/m;

    invoke-virtual {v0}, [Lb0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/m;

    return-object v0
.end method
