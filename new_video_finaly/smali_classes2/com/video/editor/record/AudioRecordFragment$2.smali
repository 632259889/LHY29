.class Lcom/video/editor/record/AudioRecordFragment$2;
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$2;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$2;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {p1}, Lcom/video/editor/record/AudioRecordFragment;->A0()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$2;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordFragment;->V(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$2;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {p1}, Lcom/video/editor/record/AudioRecordFragment;->V(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;->V1()V

    :cond_0
    return-void
.end method
