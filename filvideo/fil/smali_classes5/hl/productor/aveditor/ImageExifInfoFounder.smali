.class public Lhl/productor/aveditor/ImageExifInfoFounder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/exifinterface/media/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;

    .line 3
    :try_start_0
    invoke-static {p1}, Lhl/productor/aveditor/utils/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p1, Landroidx/exifinterface/media/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->c()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->release()V

    :cond_1
    return-void

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->release()V

    .line 9
    :cond_2
    throw p1
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ImageLength"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getOrientation()I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "Orientation"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lhl/productor/aveditor/ImageExifInfoFounder;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ImageExifInfoFounder;->a:Landroidx/exifinterface/media/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ImageWidth"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method
