.class public Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipBodyAnalysis.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static convert(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/aip/util/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->resize(Ljava/awt/image/BufferedImage;II)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "jpg"

    .line 9
    invoke-static {v0, p1, p0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static resize(Ljava/awt/image/BufferedImage;II)Ljava/awt/image/BufferedImage;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljava/awt/image/BufferedImage;->getScaledInstance(III)Ljava/awt/Image;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 3
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p2, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 5
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0
.end method


# virtual methods
.method public bodyAnalysis(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->bodyAnalysis([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodyAnalysis([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_analysis"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodyAttr(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->bodyAttr([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodyAttr([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_attr"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodyNum(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->bodyNum([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodyNum([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_num"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodySeg(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->bodySeg([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bodySeg([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_seg"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public gesture(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/bodyanalysis/AipBodyAnalysis;->gesture([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public gesture([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/gesture"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method
