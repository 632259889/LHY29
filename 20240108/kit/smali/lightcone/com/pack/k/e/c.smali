.class public Llightcone/com/pack/k/e/c;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "image"

    .line 2
    invoke-virtual {v0, v1, p0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p0, "face_field"

    const-string v1, "age,beauty,expression,face_shape,gender,emotion,race,landmark150"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p0, "image_type"

    const-string v1, "BASE64"

    .line 4
    invoke-virtual {v0, p0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 5
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://aip.baidubce.com/rest/2.0/face/v3/detect?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/k/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Llightcone/com/pack/k/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/e/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/k/e/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/k/e/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/k/e/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Llightcone/com/pack/k/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Llightcone/com/pack/bean/looklike/LooklikeRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/looklike/LooklikeRequest;",
            ")",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/looklike/Celebrity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Llightcone/com/pack/bean/looklike/LooklikeResponse;

    const-string v1, "https://meow.guangzhuiyuan.com/looklike/celebrity"

    const/4 v2, 0x0

    const-string v3, "GbR*s8aK"

    invoke-static {v1, v2, v3, p0, v0}, Llightcone/com/pack/k/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/looklike/LooklikeResponse;

    if-nez v4, :cond_0

    .line 2
    invoke-static {v1, v2, v3, p0, v0}, Llightcone/com/pack/k/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llightcone/com/pack/bean/looklike/LooklikeResponse;

    .line 3
    :cond_0
    iget-object p0, v4, Llightcone/com/pack/bean/looklike/LooklikeResponse;->celebrities:Ljava/util/List;

    return-object p0
.end method
