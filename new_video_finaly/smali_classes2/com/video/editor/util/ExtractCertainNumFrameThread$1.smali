.class Lcom/video/editor/util/ExtractCertainNumFrameThread$1;
.super Ljava/lang/Object;
.source "ExtractCertainNumFrameThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/util/ExtractCertainNumFrameThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/util/ExtractCertainNumFrameThread;


# direct methods
.method constructor <init>(Lcom/video/editor/util/ExtractCertainNumFrameThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread$1;->a:Lcom/video/editor/util/ExtractCertainNumFrameThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread$1;->a:Lcom/video/editor/util/ExtractCertainNumFrameThread;

    invoke-static {v0}, Lcom/video/editor/util/ExtractCertainNumFrameThread;->a(Lcom/video/editor/util/ExtractCertainNumFrameThread;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Video url is invalid, could not load thumbnails"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
