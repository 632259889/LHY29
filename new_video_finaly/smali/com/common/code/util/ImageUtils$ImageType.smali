.class public final enum Lcom/common/code/util/ImageUtils$ImageType;
.super Ljava/lang/Enum;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/code/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/code/util/ImageUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_BMP:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_GIF:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_ICO:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_JPG:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_PNG:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_TIFF:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_UNKNOWN:Lcom/common/code/util/ImageUtils$ImageType;

.field public static final enum TYPE_WEBP:Lcom/common/code/util/ImageUtils$ImageType;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_JPG"

    const/4 v2, 0x0

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_JPG:Lcom/common/code/util/ImageUtils$ImageType;

    .line 2
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_PNG"

    const/4 v3, 0x1

    const-string v4, "png"

    invoke-direct {v0, v1, v3, v4}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_PNG:Lcom/common/code/util/ImageUtils$ImageType;

    .line 3
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_GIF"

    const/4 v4, 0x2

    const-string v5, "gif"

    invoke-direct {v0, v1, v4, v5}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_GIF:Lcom/common/code/util/ImageUtils$ImageType;

    .line 4
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_TIFF"

    const/4 v5, 0x3

    const-string/jumbo v6, "tiff"

    invoke-direct {v0, v1, v5, v6}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_TIFF:Lcom/common/code/util/ImageUtils$ImageType;

    .line 5
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_BMP"

    const/4 v6, 0x4

    const-string v7, "bmp"

    invoke-direct {v0, v1, v6, v7}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_BMP:Lcom/common/code/util/ImageUtils$ImageType;

    .line 6
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_WEBP"

    const/4 v7, 0x5

    const-string/jumbo v8, "webp"

    invoke-direct {v0, v1, v7, v8}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_WEBP:Lcom/common/code/util/ImageUtils$ImageType;

    .line 7
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_ICO"

    const/4 v8, 0x6

    const-string v9, "ico"

    invoke-direct {v0, v1, v8, v9}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_ICO:Lcom/common/code/util/ImageUtils$ImageType;

    .line 8
    new-instance v0, Lcom/common/code/util/ImageUtils$ImageType;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v9, 0x7

    const-string/jumbo v10, "unknown"

    invoke-direct {v0, v1, v9, v10}, Lcom/common/code/util/ImageUtils$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_UNKNOWN:Lcom/common/code/util/ImageUtils$ImageType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/common/code/util/ImageUtils$ImageType;

    .line 9
    sget-object v10, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_JPG:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v10, v1, v2

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_PNG:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_GIF:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_TIFF:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_BMP:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_WEBP:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/common/code/util/ImageUtils$ImageType;->TYPE_ICO:Lcom/common/code/util/ImageUtils$ImageType;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/common/code/util/ImageUtils$ImageType;->$VALUES:[Lcom/common/code/util/ImageUtils$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/common/code/util/ImageUtils$ImageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/code/util/ImageUtils$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/common/code/util/ImageUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/code/util/ImageUtils$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/common/code/util/ImageUtils$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/ImageUtils$ImageType;->$VALUES:[Lcom/common/code/util/ImageUtils$ImageType;

    invoke-virtual {v0}, [Lcom/common/code/util/ImageUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/code/util/ImageUtils$ImageType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/code/util/ImageUtils$ImageType;->value:Ljava/lang/String;

    return-object v0
.end method
