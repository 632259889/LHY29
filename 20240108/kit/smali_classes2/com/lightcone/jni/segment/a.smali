.class public final enum Lcom/lightcone/jni/segment/a;
.super Ljava/lang/Enum;
.source "PixelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/jni/segment/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PIXEL_BGR:Lcom/lightcone/jni/segment/a;

.field public static final enum PIXEL_BGRA:Lcom/lightcone/jni/segment/a;

.field public static final enum PIXEL_GRAY:Lcom/lightcone/jni/segment/a;

.field public static final enum PIXEL_RGB:Lcom/lightcone/jni/segment/a;

.field public static final enum PIXEL_RGBA:Lcom/lightcone/jni/segment/a;

.field private static final synthetic n:[Lcom/lightcone/jni/segment/a;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lightcone/jni/segment/a;

    const-string v1, "PIXEL_RGB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lightcone/jni/segment/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightcone/jni/segment/a;->PIXEL_RGB:Lcom/lightcone/jni/segment/a;

    .line 2
    new-instance v1, Lcom/lightcone/jni/segment/a;

    const-string v4, "PIXEL_BGR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/lightcone/jni/segment/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lightcone/jni/segment/a;->PIXEL_BGR:Lcom/lightcone/jni/segment/a;

    .line 3
    new-instance v4, Lcom/lightcone/jni/segment/a;

    const-string v6, "PIXEL_GRAY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/lightcone/jni/segment/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/lightcone/jni/segment/a;->PIXEL_GRAY:Lcom/lightcone/jni/segment/a;

    .line 4
    new-instance v6, Lcom/lightcone/jni/segment/a;

    const-string v8, "PIXEL_RGBA"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/lightcone/jni/segment/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/lightcone/jni/segment/a;->PIXEL_RGBA:Lcom/lightcone/jni/segment/a;

    .line 5
    new-instance v8, Lcom/lightcone/jni/segment/a;

    const-string v10, "PIXEL_BGRA"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/lightcone/jni/segment/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/lightcone/jni/segment/a;->PIXEL_BGRA:Lcom/lightcone/jni/segment/a;

    new-array v10, v11, [Lcom/lightcone/jni/segment/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/lightcone/jni/segment/a;->n:[Lcom/lightcone/jni/segment/a;

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
    iput p3, p0, Lcom/lightcone/jni/segment/a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/jni/segment/a;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/jni/segment/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/jni/segment/a;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/jni/segment/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/jni/segment/a;->n:[Lcom/lightcone/jni/segment/a;

    invoke-virtual {v0}, [Lcom/lightcone/jni/segment/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/jni/segment/a;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/jni/segment/a;->id:I

    return v0
.end method
