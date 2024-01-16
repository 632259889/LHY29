.class public Lcom/photoseditormilli/photocollage/i/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;,
        Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field count:I

.field cursorBackup:Landroid/database/Cursor;

.field public filemanagerstring:Ljava/lang/String;

.field imageLoadedListener:Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;

.field loadImageMessage:Ljava/lang/String;

.field public selectedImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoader"

    .line 36
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->count:I

    const-string v0, "Loading image!"

    .line 42
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->loadImageMessage:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    return-void
.end method

.method private checkFileExtension(Ljava/lang/String;)Z
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jpg"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dump"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "."

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    .line 261
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.google.android.apps.photos.content"

    .line 269
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    .line 265
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private saveImageToTemp(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/photoseditormilli/photocollage/i/ImageUtility;->getPrefferredDirectoryPath(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "temp/dump.dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 186
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x5a

    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is file exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public closeCursor()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->cursorBackup:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 276
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 277
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 278
    invoke-static {p1}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    .line 283
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    nop

    move-object v1, p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 288
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_1
    nop

    :goto_0
    if-eqz v1, :cond_3

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getImageFromIntent(Landroid/content/Intent;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getPathForKitKat(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPathForKitKat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;-><init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;Lcom/photoseditormilli/photocollage/i/ImageLoader$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->startActivityFromUri(Landroid/net/Uri;)V

    return-void
.end method

.method public getPathForKitKat(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 225
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const-string v2, ":"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/photoseditormilli/photocollage/u/UriToUrl;->split:[Ljava/lang/String;

    .line 227
    sget-object p1, Lcom/photoseditormilli/photocollage/u/UriToUrl;->split:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/photoseditormilli/photocollage/u/UriToUrl;->split:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_2
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 237
    :cond_3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    const-string v0, "image"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    const-string v0, "video"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    const-string v0, "audio"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 244
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 247
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    new-array v0, v3, [Ljava/lang/String;

    sget-object v2, Lcom/photoseditormilli/photocollage/u/UriToUrl;->split:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v4

    const-string v2, "_id=?"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "file"

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "_data"

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 149
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    move-object v8, v2

    if-eqz v1, :cond_1

    if-nez v8, :cond_2

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->cursorBackup:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 161
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->cursorBackup:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->cursorBackup:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p1

    :catch_1
    :cond_2
    return-object v8
.end method

.method public getRealPathFromURI19(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->saveImageToTemp(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->imageLoadedListener:Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;

    return-void
.end method

.method startActivityFromUri(Landroid/net/Uri;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->filemanagerstring:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivityFromUri selectedImagePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->filemanagerstring:Ljava/lang/String;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null selectedImagePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->checkFileExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->imageLoadedListener:Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;

    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;->callFileSizeAlertDialogBuilder()V

    goto :goto_1

    .line 136
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Image Format Error"

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/photoseditormilli/photocollage/i/ImageLoader$1;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/i/ImageLoader$1;-><init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;)V

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;-><init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;Lcom/photoseditormilli/photocollage/i/ImageLoader$1;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/net/Uri;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    iget p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->count:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->count:I

    :goto_1
    return-void
.end method
