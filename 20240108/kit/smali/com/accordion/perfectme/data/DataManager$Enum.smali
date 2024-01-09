.class public final enum Lcom/accordion/perfectme/data/DataManager$Enum;
.super Ljava/lang/Enum;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Enum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/accordion/perfectme/data/DataManager$Enum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/accordion/perfectme/data/DataManager$Enum;

.field public static final enum MODE_HEIGHT:Lcom/accordion/perfectme/data/DataManager$Enum;

.field public static final enum MODE_SIZE:Lcom/accordion/perfectme/data/DataManager$Enum;

.field public static final enum MODE_WIDTH:Lcom/accordion/perfectme/data/DataManager$Enum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/accordion/perfectme/data/DataManager$Enum;

    const-string v1, "MODE_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/accordion/perfectme/data/DataManager$Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/accordion/perfectme/data/DataManager$Enum;->MODE_SIZE:Lcom/accordion/perfectme/data/DataManager$Enum;

    new-instance v1, Lcom/accordion/perfectme/data/DataManager$Enum;

    const-string v3, "MODE_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/accordion/perfectme/data/DataManager$Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/accordion/perfectme/data/DataManager$Enum;->MODE_WIDTH:Lcom/accordion/perfectme/data/DataManager$Enum;

    new-instance v3, Lcom/accordion/perfectme/data/DataManager$Enum;

    const-string v5, "MODE_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/accordion/perfectme/data/DataManager$Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/accordion/perfectme/data/DataManager$Enum;->MODE_HEIGHT:Lcom/accordion/perfectme/data/DataManager$Enum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/accordion/perfectme/data/DataManager$Enum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/accordion/perfectme/data/DataManager$Enum;->$VALUES:[Lcom/accordion/perfectme/data/DataManager$Enum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/accordion/perfectme/data/DataManager$Enum;
    .locals 1

    .line 1
    const-class v0, Lcom/accordion/perfectme/data/DataManager$Enum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/data/DataManager$Enum;

    return-object p0
.end method

.method public static values()[Lcom/accordion/perfectme/data/DataManager$Enum;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/DataManager$Enum;->$VALUES:[Lcom/accordion/perfectme/data/DataManager$Enum;

    invoke-virtual {v0}, [Lcom/accordion/perfectme/data/DataManager$Enum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/accordion/perfectme/data/DataManager$Enum;

    return-object v0
.end method
