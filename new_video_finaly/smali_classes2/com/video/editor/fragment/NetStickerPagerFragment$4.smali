.class Lcom/video/editor/fragment/NetStickerPagerFragment$4;
.super Ljava/lang/Object;
.source "NetStickerPagerFragment.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/NetStickerPagerFragment;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/video/editor/fragment/NetStickerPagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetStickerPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    iput-object p2, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/video/editor/fragment/NetStickerPagerFragment;->X(Lcom/video/editor/fragment/NetStickerPagerFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->V(Lcom/video/editor/fragment/NetStickerPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->V(Lcom/video/editor/fragment/NetStickerPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 3
    new-instance p2, Ljava/io/File;

    sget-object v5, Lcom/video/editor/fragment/NetStickerPagerFragment;->r:Ljava/lang/String;

    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    iget-object v7, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/video/editor/fragment/NetStickerPagerFragment;->Y(Lcom/video/editor/fragment/NetStickerPagerFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    .line 9
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v0

    add-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v0, v0, v7

    long-to-float v7, v3

    div-float/2addr v0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v0, v0, v7

    float-to-int v0, v0

    .line 10
    iget-object v7, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {v7}, Lcom/video/editor/fragment/NetStickerPagerFragment;->a0(Lcom/video/editor/fragment/NetStickerPagerFragment;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/video/editor/fragment/NetStickerPagerFragment$4$1;

    invoke-direct {v8, p0, v0}, Lcom/video/editor/fragment/NetStickerPagerFragment$4$1;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment$4;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->a0(Lcom/video/editor/fragment/NetStickerPagerFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment$4$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$4$2;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment$4;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {p1, v1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->X(Lcom/video/editor/fragment/NetStickerPagerFragment;Z)Z

    if-eqz v2, :cond_2

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object p2, v0

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v0

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {v2, v1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->X(Lcom/video/editor/fragment/NetStickerPagerFragment;Z)Z

    if-eqz v0, :cond_3

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 18
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 19
    :catch_4
    :cond_4
    throw p1

    :catch_5
    move-object p2, v0

    .line 20
    :goto_5
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$4;->b:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {p1, v1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->X(Lcom/video/editor/fragment/NetStickerPagerFragment;Z)Z

    if-eqz v0, :cond_5

    .line 21
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_7
    return-void
.end method
