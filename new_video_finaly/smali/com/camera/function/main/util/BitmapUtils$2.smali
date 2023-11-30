.class Lcom/camera/function/main/util/BitmapUtils$2;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/util/BitmapUtils;->f([BLjava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/camera/function/main/camera/IWorkerCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/camera/function/main/camera/IWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/BitmapUtils$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/camera/function/main/util/BitmapUtils$2;->b:[B

    iput-object p3, p0, Lcom/camera/function/main/util/BitmapUtils$2;->c:Lcom/camera/function/main/camera/IWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/camera/function/main/util/BitmapUtils$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/util/BitmapUtils$2;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/util/BitmapUtils$2;->c:Lcom/camera/function/main/camera/IWorkerCallback;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/util/BitmapUtils$2;->c:Lcom/camera/function/main/camera/IWorkerCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/camera/function/main/camera/IWorkerCallback;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/util/BitmapUtils$2;->c:Lcom/camera/function/main/camera/IWorkerCallback;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/camera/function/main/camera/IWorkerCallback;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
