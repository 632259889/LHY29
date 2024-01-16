.class public Lcom/photoseditormilli/photocollage/SavingErasedBitmap;
.super Ljava/lang/Object;
.source "SavingErasedBitmap.java"


# static fields
.field public static file_bitmap:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create_folder(Landroid/content/Context;)V
    .locals 2

    .line 29
    sget-object p0, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap:Ljava/io/File;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 31
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/PhotoCollageMaker"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap:Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 37
    sget-object p0, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-void
.end method

.method public static file_bitmap_path(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->create_folder(Landroid/content/Context;)V

    .line 21
    :cond_1
    sget-object p0, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveImageToStorage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/InterfaceI;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 54
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2}, Lcom/photoseditormilli/photocollage/InterfaceI;->model_1()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 75
    invoke-interface {p2}, Lcom/photoseditormilli/photocollage/InterfaceI;->model_2()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 70
    invoke-interface {p2}, Lcom/photoseditormilli/photocollage/InterfaceI;->model_2()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2}, Lcom/photoseditormilli/photocollage/InterfaceI;->model_2()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    invoke-interface {p2}, Lcom/photoseditormilli/photocollage/InterfaceI;->model_2()V

    :cond_3
    return-void
.end method
