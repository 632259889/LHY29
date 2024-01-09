.class public Lc/a/a/h/i;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p0}, Lcom/lightcone/utils/EncryptShaderUtil;->getBinFromFullPath(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {p0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getImageFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {p0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getImageFromFullPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p0}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
