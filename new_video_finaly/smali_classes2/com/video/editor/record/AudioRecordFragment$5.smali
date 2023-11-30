.class Lcom/video/editor/record/AudioRecordFragment$5;
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$5;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$5;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordFragment;->v0(Lcom/video/editor/record/AudioRecordFragment;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$5;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {p1}, Lcom/video/editor/record/AudioRecordFragment;->K0()V

    return-void
.end method
