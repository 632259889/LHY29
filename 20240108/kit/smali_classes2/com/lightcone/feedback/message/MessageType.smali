.class public final enum Lcom/lightcone/feedback/message/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/feedback/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lightcone/feedback/message/MessageType;

.field public static final enum ASK:Lcom/lightcone/feedback/message/MessageType;

.field public static final enum IMAGE:Lcom/lightcone/feedback/message/MessageType;

.field public static final enum OPTION:Lcom/lightcone/feedback/message/MessageType;

.field public static final enum TEXT:Lcom/lightcone/feedback/message/MessageType;

.field public static final enum TIP:Lcom/lightcone/feedback/message/MessageType;

.field public static final enum UNKNOWN:Lcom/lightcone/feedback/message/MessageType;


# instance fields
.field public typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/MessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightcone/feedback/message/MessageType;->UNKNOWN:Lcom/lightcone/feedback/message/MessageType;

    .line 2
    new-instance v1, Lcom/lightcone/feedback/message/MessageType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/16 v5, 0x2711

    invoke-direct {v1, v3, v4, v5}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lightcone/feedback/message/MessageType;->TEXT:Lcom/lightcone/feedback/message/MessageType;

    .line 3
    new-instance v3, Lcom/lightcone/feedback/message/MessageType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    const/16 v7, 0x2712

    invoke-direct {v3, v5, v6, v7}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/lightcone/feedback/message/MessageType;->IMAGE:Lcom/lightcone/feedback/message/MessageType;

    .line 4
    new-instance v5, Lcom/lightcone/feedback/message/MessageType;

    const-string v7, "TIP"

    const/4 v8, 0x3

    const/16 v9, 0x2713

    invoke-direct {v5, v7, v8, v9}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/lightcone/feedback/message/MessageType;->TIP:Lcom/lightcone/feedback/message/MessageType;

    .line 5
    new-instance v7, Lcom/lightcone/feedback/message/MessageType;

    const-string v9, "OPTION"

    const/4 v10, 0x4

    const/16 v11, 0x2714

    invoke-direct {v7, v9, v10, v11}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/lightcone/feedback/message/MessageType;->OPTION:Lcom/lightcone/feedback/message/MessageType;

    .line 6
    new-instance v9, Lcom/lightcone/feedback/message/MessageType;

    const-string v11, "ASK"

    const/4 v12, 0x5

    const/16 v13, 0x2715

    invoke-direct {v9, v11, v12, v13}, Lcom/lightcone/feedback/message/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/lightcone/feedback/message/MessageType;->ASK:Lcom/lightcone/feedback/message/MessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/lightcone/feedback/message/MessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/lightcone/feedback/message/MessageType;->$VALUES:[Lcom/lightcone/feedback/message/MessageType;

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
    iput p3, p0, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    return-void
.end method

.method public static typeForInt(I)Lcom/lightcone/feedback/message/MessageType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/MessageType;->values()[Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/lightcone/feedback/message/MessageType;->UNKNOWN:Lcom/lightcone/feedback/message/MessageType;

    return-object p0
.end method

.method public static typeValueByType(Lcom/lightcone/feedback/message/MessageType;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/MessageType;->values()[Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p0, :cond_0

    .line 2
    iget p0, v4, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/feedback/message/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/feedback/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/feedback/message/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/feedback/message/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/MessageType;->$VALUES:[Lcom/lightcone/feedback/message/MessageType;

    invoke-virtual {v0}, [Lcom/lightcone/feedback/message/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/feedback/message/MessageType;

    return-object v0
.end method
