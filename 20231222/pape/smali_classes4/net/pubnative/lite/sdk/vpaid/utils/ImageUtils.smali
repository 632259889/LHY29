.class public Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->decodeSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->decodeSampledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static calculateInSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    :goto_0
    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    invoke-static {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method private static decodeSampledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static decodeSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$2;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
