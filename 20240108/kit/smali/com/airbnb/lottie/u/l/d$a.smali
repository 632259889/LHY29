.class public final enum Lcom/airbnb/lottie/u/l/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum NULL:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum SHAPE:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum SOLID:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum TEXT:Lcom/airbnb/lottie/u/l/d$a;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/u/l/d$a;

.field private static final synthetic n:[Lcom/airbnb/lottie/u/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/airbnb/lottie/u/l/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/l/d$a;->PRE_COMP:Lcom/airbnb/lottie/u/l/d$a;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/u/l/d$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/u/l/d$a;->SOLID:Lcom/airbnb/lottie/u/l/d$a;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/u/l/d$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/u/l/d$a;->IMAGE:Lcom/airbnb/lottie/u/l/d$a;

    .line 4
    new-instance v5, Lcom/airbnb/lottie/u/l/d$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/u/l/d$a;->NULL:Lcom/airbnb/lottie/u/l/d$a;

    .line 5
    new-instance v7, Lcom/airbnb/lottie/u/l/d$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/u/l/d$a;->SHAPE:Lcom/airbnb/lottie/u/l/d$a;

    .line 6
    new-instance v9, Lcom/airbnb/lottie/u/l/d$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/airbnb/lottie/u/l/d$a;->TEXT:Lcom/airbnb/lottie/u/l/d$a;

    .line 7
    new-instance v11, Lcom/airbnb/lottie/u/l/d$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/airbnb/lottie/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/airbnb/lottie/u/l/d$a;->UNKNOWN:Lcom/airbnb/lottie/u/l/d$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/airbnb/lottie/u/l/d$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/airbnb/lottie/u/l/d$a;->n:[Lcom/airbnb/lottie/u/l/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/l/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/u/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/u/l/d$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/u/l/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/u/l/d$a;->n:[Lcom/airbnb/lottie/u/l/d$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/l/d$a;

    return-object v0
.end method
