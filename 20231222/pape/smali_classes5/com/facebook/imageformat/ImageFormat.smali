.class public final enum Lcom/facebook/imageformat/ImageFormat;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imageformat/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imageformat/ImageFormat;

.field public static final enum BMP:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum GIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum JPEG:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum PNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

.field public static final enum WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    new-instance v1, Lcom/facebook/imageformat/ImageFormat;

    const-string v3, "WEBP_LOSSLESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imageformat/ImageFormat;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 3
    new-instance v3, Lcom/facebook/imageformat/ImageFormat;

    const-string v5, "WEBP_EXTENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 4
    new-instance v5, Lcom/facebook/imageformat/ImageFormat;

    const-string v7, "WEBP_EXTENDED_WITH_ALPHA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 5
    new-instance v7, Lcom/facebook/imageformat/ImageFormat;

    const-string v9, "WEBP_ANIMATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/imageformat/ImageFormat;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    new-instance v9, Lcom/facebook/imageformat/ImageFormat;

    const-string v11, "JPEG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 7
    new-instance v11, Lcom/facebook/imageformat/ImageFormat;

    const-string v13, "PNG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/imageformat/ImageFormat;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 8
    new-instance v13, Lcom/facebook/imageformat/ImageFormat;

    const-string v15, "GIF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/imageformat/ImageFormat;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 9
    new-instance v15, Lcom/facebook/imageformat/ImageFormat;

    const-string v14, "BMP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/imageformat/ImageFormat;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 10
    new-instance v14, Lcom/facebook/imageformat/ImageFormat;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/facebook/imageformat/ImageFormat;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/facebook/imageformat/ImageFormat;->$VALUES:[Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static getFileExtension(Lcom/facebook/imageformat/ImageFormat;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormat$1;->$SwitchMap$com$facebook$imageformat$ImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown image format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "bmp"

    return-object p0

    :pswitch_1
    const-string p0, "gif"

    return-object p0

    :pswitch_2
    const-string p0, "png"

    return-object p0

    :pswitch_3
    const-string p0, "jpeg"

    return-object p0

    :pswitch_4
    const-string p0, "webp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->$VALUES:[Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v0}, [Lcom/facebook/imageformat/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method
