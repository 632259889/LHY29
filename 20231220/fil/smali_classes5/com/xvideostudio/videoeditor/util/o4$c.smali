.class Lcom/xvideostudio/videoeditor/util/o4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/o4;->c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/o4;->a()Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/o4;->j(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x55

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->d:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->b1(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->d:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z0(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
