.class public Lcom/lightcone/utils/EncryptShaderUtil;
.super Ljava/lang/Object;
.source "EncryptShaderUtil.java"


# static fields
.field public static instance:Lcom/lightcone/utils/EncryptShaderUtil;


# instance fields
.field private context:Landroid/content/Context;

.field public initFailure:Z

.field private isEncrypt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-direct {v0}, Lcom/lightcone/utils/EncryptShaderUtil;-><init>()V

    sput-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->initFailure:Z

    :try_start_0
    const-string v0, "ArmArchNewEncrypt"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->initFailure:Z

    :goto_0
    return-void
.end method

.method private static synchronized native decryptPictureData([B)[B
.end method

.method private privateGetBinFromAsset(Ljava/lang/String;Z)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lightcone/utils/EncryptShaderUtil;->decryptPictureData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private privateGetBinFromFullPath(Ljava/lang/String;Z)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lightcone/utils/EncryptShaderUtil;->decryptPictureData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private privateGetImageFromAsset(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lightcone/utils/EncryptShaderUtil;->decryptPictureData([B)[B

    move-result-object p1

    .line 9
    :cond_1
    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private privateGetImageFromFullPath(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lightcone/utils/EncryptShaderUtil;->decryptPictureData([B)[B

    move-result-object p1

    .line 9
    :cond_1
    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private privateGetShaderStringFromAsset(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetBinFromAsset(Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private privateGetShaderStringFromRaw(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lightcone/utils/EncryptShaderUtil;->decryptPictureData([B)[B

    move-result-object p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getBinFromAsset(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetBinFromAsset(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public getBinFromFullPath(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetBinFromFullPath(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public getImageFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetImageFromAsset(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImageFromFullPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetImageFromFullPath(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getShaderFromFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetBinFromFullPath(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetShaderStringFromAsset(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShaderStringFromRaw(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    invoke-direct {p0, p1, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->privateGetShaderStringFromRaw(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/utils/EncryptShaderUtil;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lightcone/utils/EncryptShaderUtil;->context:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcom/lightcone/utils/EncryptShaderUtil;->isEncrypt:Z

    return-void
.end method
