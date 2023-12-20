.class Lcom/xvideostudio/videoeditor/util/o4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/o4;->g(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5f

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->c:Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->b1(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/o4$a;->c:Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z0(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    .line 6
    :cond_1
    :goto_0
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

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
