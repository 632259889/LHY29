.class public Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;
.super Landroid/media/MediaMetadataRetriever;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public setDataSource(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnScopedUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnScopedUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnScopedUtil;->isUseMediaAPI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/FileConversionUtil;->getContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
