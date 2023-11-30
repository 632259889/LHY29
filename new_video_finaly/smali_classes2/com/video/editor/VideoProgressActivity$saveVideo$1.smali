.class public final Lcom/video/editor/VideoProgressActivity$saveVideo$1;
.super Ljava/lang/Object;
.source "VideoProgressActivity.kt"

# interfaces
.implements Lcom/filter/mp4compose/composer/Mp4Composer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoProgressActivity;->y2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoProgressActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoProgressActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    iput-object p2, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->e(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$destPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    sget-object p0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity$Companion;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object p0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity$Companion;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video exporting is failed; Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please try again."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p0, p2, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p2, 0x7f01000d

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    const/16 v1, 0x63

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/video/editor/VideoProgressActivity;->B2(I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity$Companion;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    const-string v1, "fail_to_save_video"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u751f\u6210\u89c6\u9891"

    const-string v1, "\u5931\u8d25"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProgressActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->b:Ljava/lang/String;

    new-instance v2, Lcom/video/editor/w7;

    invoke-direct {v2, v1, v0, p1}, Lcom/video/editor/w7;-><init>(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity$Companion;->l(Z)V

    const-string v0, "VideoProgressActivity"

    const-string v2, "oncompleted"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/base/common/utils/FileUtils;->getCoolVideoEditorFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tempAudio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/FileUtils;->createFolder(Ljava/lang/String;)Z

    .line 6
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 8
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->a:Lcom/video/editor/VideoProgressActivity;

    const v2, 0x7f01000d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
