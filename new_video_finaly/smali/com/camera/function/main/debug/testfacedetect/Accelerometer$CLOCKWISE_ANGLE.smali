.class public final enum Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;
.super Ljava/lang/Enum;
.source "Accelerometer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg0:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg180:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg270:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg90:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    const-string v1, "Deg0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    const-string v1, "Deg90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    const-string v1, "Deg180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    const-string v1, "Deg270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    .line 2
    sget-object v6, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    aput-object v6, v1, v2

    sget-object v2, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

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
    iput p3, p0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    const-class v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    return-object p0
.end method

.method public static values()[Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    invoke-virtual {v0}, [Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/debug/testfacedetect/Accelerometer$CLOCKWISE_ANGLE;->value:I

    return v0
.end method
