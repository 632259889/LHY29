.class Lcom/video/editor/record/AudioRecordFragment$3$1$1$2;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordFragment$3$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$2;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$2;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$2;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
