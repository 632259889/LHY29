.class Lcom/video/editor/record/AudioRecordFragment$3;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordFragment;->W(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordFragment;->k0(Lcom/video/editor/record/AudioRecordFragment;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Saving recording, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$3$1;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$3$1;-><init>(Lcom/video/editor/record/AudioRecordFragment$3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    iget-object p1, p1, Lcom/video/editor/record/AudioRecordFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :goto_0
    return-void
.end method
