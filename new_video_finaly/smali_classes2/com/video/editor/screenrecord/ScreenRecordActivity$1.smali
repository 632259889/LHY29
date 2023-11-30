.class Lcom/video/editor/screenrecord/ScreenRecordActivity$1;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    check-cast p2, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;->a()Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Lcom/video/editor/screenrecord/ScreenRecordService;)Lcom/video/editor/screenrecord/ScreenRecordService;

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "media_projection"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->u2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/16 v0, 0x65

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Error! re-enter"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    return-void
.end method
