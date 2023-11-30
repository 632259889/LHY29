.class Lcom/video/editor/compress/VideoCompressActivity$10$2;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressActivity$10;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Initialization failed"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/compress/VideoCompressActivity;->Z2(Lcom/video/editor/compress/VideoCompressActivity;Z)Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const-wide/32 v2, 0xf4240

    invoke-static {v1, v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->s3(Lcom/video/editor/compress/VideoCompressActivity;J)J

    .line 3
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/video/editor/compress/VideoCompressActivity;->f3(Lcom/video/editor/compress/VideoCompressActivity;I)I

    .line 4
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->c3(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->U2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->W2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->Q2(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$2;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
