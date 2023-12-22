.class public final Lcom/inmobi/media/s5;
.super Lcom/inmobi/media/m8;
.source "JsonBeaconRequestV1.kt"


# instance fields
.field public final u:Lcom/inmobi/adquality/models/AdQualityResult;

.field public final v:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/mb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, "POST"

    const/4 v5, 0x0

    const-string v6, "application/json"

    move-object v1, p0

    move-object v4, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    iput-object p3, p0, Lcom/inmobi/media/s5;->v:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    const-string v0, "JsonBeaconRequest"

    const-string v1, "preparing beacon request"

    .line 1
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/inmobi/media/m8;->q:Z

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/media/m8;->t:Z

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/media/m8;->r:Z

    .line 5
    invoke-super {p0}, Lcom/inmobi/media/m8;->h()V

    const-string v2, "getScreenshot"

    .line 6
    invoke-static {v0, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "screen shot image found in DB"

    .line 8
    invoke-static {v0, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "bos.toByteArray()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v4, v2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/m8;->j:Lorg/json/b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "screenshotImageByte"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "image file not found..."

    .line 16
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v1, "result produced no screenshot"

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string v1, "getExtras"

    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/m8;->j:Lorg/json/b;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "templateInfo"

    .line 22
    new-instance v5, Lorg/json/b;

    invoke-direct {v5, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "error while adding extras"

    .line 23
    invoke-static {v0, v3, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v2, "result has no extras"

    .line 24
    invoke-static {v0, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_4
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/m8;->j:Lorg/json/b;

    if-nez v0, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/s5;->u:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkModelInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_5

    :cond_a
    const-string v1, "result has no model info"

    .line 29
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
