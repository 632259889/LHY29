.class public final enum Lcom/airbnb/lottie/p;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/p;

.field public static final enum HARDWARE:Lcom/airbnb/lottie/p;

.field public static final enum SOFTWARE:Lcom/airbnb/lottie/p;

.field private static final synthetic n:[Lcom/airbnb/lottie/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/p;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/p;->AUTOMATIC:Lcom/airbnb/lottie/p;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/p;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/p;->HARDWARE:Lcom/airbnb/lottie/p;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/p;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/p;->SOFTWARE:Lcom/airbnb/lottie/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/airbnb/lottie/p;->n:[Lcom/airbnb/lottie/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/p;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/p;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/p;->n:[Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/p;

    return-object v0
.end method
