.class public final enum Lcom/k3d/engine/vos/FogType;
.super Ljava/lang/Enum;
.source "FogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/k3d/engine/vos/FogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/k3d/engine/vos/FogType;

.field public static final enum d:Lcom/k3d/engine/vos/FogType;

.field public static final enum e:Lcom/k3d/engine/vos/FogType;

.field private static final synthetic f:[Lcom/k3d/engine/vos/FogType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/k3d/engine/vos/FogType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    const/16 v3, 0x2601

    invoke-direct {v0, v1, v2, v3}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/k3d/engine/vos/FogType;->c:Lcom/k3d/engine/vos/FogType;

    .line 2
    new-instance v1, Lcom/k3d/engine/vos/FogType;

    const-string v3, "EXP"

    const/4 v4, 0x1

    const/16 v5, 0x800

    invoke-direct {v1, v3, v4, v5}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/k3d/engine/vos/FogType;->d:Lcom/k3d/engine/vos/FogType;

    .line 3
    new-instance v3, Lcom/k3d/engine/vos/FogType;

    const-string v5, "EXP2"

    const/4 v6, 0x2

    const/16 v7, 0x801

    invoke-direct {v3, v5, v6, v7}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/k3d/engine/vos/FogType;->e:Lcom/k3d/engine/vos/FogType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/k3d/engine/vos/FogType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/k3d/engine/vos/FogType;->f:[Lcom/k3d/engine/vos/FogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/k3d/engine/vos/FogType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/k3d/engine/vos/FogType;
    .locals 1

    .line 1
    const-class v0, Lcom/k3d/engine/vos/FogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/k3d/engine/vos/FogType;

    return-object p0
.end method

.method public static values()[Lcom/k3d/engine/vos/FogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/k3d/engine/vos/FogType;->f:[Lcom/k3d/engine/vos/FogType;

    invoke-virtual {v0}, [Lcom/k3d/engine/vos/FogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/k3d/engine/vos/FogType;

    return-object v0
.end method
