.class Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;
.super Ljava/lang/Object;
.source "ScreenRecordServiceByQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Service;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emptyVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "empty.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->a(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
