.class public final enum Lcom/filter/mp4compose/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filter/mp4compose/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/filter/mp4compose/Rotation;

.field public static final enum NORMAL:Lcom/filter/mp4compose/Rotation;

.field public static final enum ROTATION_180:Lcom/filter/mp4compose/Rotation;

.field public static final enum ROTATION_270:Lcom/filter/mp4compose/Rotation;

.field public static final enum ROTATION_90:Lcom/filter/mp4compose/Rotation;


# instance fields
.field private final rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/filter/mp4compose/Rotation;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/filter/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/filter/mp4compose/Rotation;->NORMAL:Lcom/filter/mp4compose/Rotation;

    .line 2
    new-instance v0, Lcom/filter/mp4compose/Rotation;

    const-string v1, "ROTATION_90"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Lcom/filter/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/filter/mp4compose/Rotation;->ROTATION_90:Lcom/filter/mp4compose/Rotation;

    .line 3
    new-instance v0, Lcom/filter/mp4compose/Rotation;

    const-string v1, "ROTATION_180"

    const/4 v4, 0x2

    const/16 v5, 0xb4

    invoke-direct {v0, v1, v4, v5}, Lcom/filter/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/filter/mp4compose/Rotation;->ROTATION_180:Lcom/filter/mp4compose/Rotation;

    .line 4
    new-instance v0, Lcom/filter/mp4compose/Rotation;

    const-string v1, "ROTATION_270"

    const/4 v5, 0x3

    const/16 v6, 0x10e

    invoke-direct {v0, v1, v5, v6}, Lcom/filter/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/filter/mp4compose/Rotation;->ROTATION_270:Lcom/filter/mp4compose/Rotation;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/filter/mp4compose/Rotation;

    .line 5
    sget-object v6, Lcom/filter/mp4compose/Rotation;->NORMAL:Lcom/filter/mp4compose/Rotation;

    aput-object v6, v1, v2

    sget-object v2, Lcom/filter/mp4compose/Rotation;->ROTATION_90:Lcom/filter/mp4compose/Rotation;

    aput-object v2, v1, v3

    sget-object v2, Lcom/filter/mp4compose/Rotation;->ROTATION_180:Lcom/filter/mp4compose/Rotation;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/filter/mp4compose/Rotation;->$VALUES:[Lcom/filter/mp4compose/Rotation;

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
    iput p3, p0, Lcom/filter/mp4compose/Rotation;->rotation:I

    return-void
.end method

.method public static fromInt(I)Lcom/filter/mp4compose/Rotation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/filter/mp4compose/Rotation;->values()[Lcom/filter/mp4compose/Rotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/filter/mp4compose/Rotation;->getRotation()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/filter/mp4compose/Rotation;->NORMAL:Lcom/filter/mp4compose/Rotation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/filter/mp4compose/Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/filter/mp4compose/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filter/mp4compose/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/filter/mp4compose/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/Rotation;->$VALUES:[Lcom/filter/mp4compose/Rotation;

    invoke-virtual {v0}, [Lcom/filter/mp4compose/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filter/mp4compose/Rotation;

    return-object v0
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/Rotation;->rotation:I

    return v0
.end method
