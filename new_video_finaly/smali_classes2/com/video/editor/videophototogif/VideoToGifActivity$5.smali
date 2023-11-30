.class Lcom/video/editor/videophototogif/VideoToGifActivity$5;
.super Ljava/lang/Object;
.source "VideoToGifActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videophototogif/VideoToGifActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videophototogif/VideoToGifActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$5;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$5;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {p1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->G2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$5;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {p1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->H2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$5;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Please limit the video time to one minute"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$5;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {p1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->J2(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    return-void
.end method
