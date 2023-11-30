.class Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;
.super Ljava/lang/Object;
.source "MusicConvertItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertItemAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/video/editor/convert/MusicConvertItemAdapter$5;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertItemAdapter$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    iput-object p2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertItemAdapter$5;->d:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->i(Lcom/video/editor/convert/MusicConvertItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertItemAdapter$5;->d:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->i(Lcom/video/editor/convert/MusicConvertItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertItemAdapter$5;->d:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->i(Lcom/video/editor/convert/MusicConvertItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
