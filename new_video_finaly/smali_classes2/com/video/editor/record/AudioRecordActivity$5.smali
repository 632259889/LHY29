.class Lcom/video/editor/record/AudioRecordActivity$5;
.super Ljava/lang/Object;
.source "AudioRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordActivity;->t2(Lcom/video/editor/record/AudioRecordActivity;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/record/AudioRecordActivity;->z2(Lcom/video/editor/record/AudioRecordActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Saving recording, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/record/AudioRecordActivity$5$1;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordActivity$5$1;-><init>(Lcom/video/editor/record/AudioRecordActivity$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
