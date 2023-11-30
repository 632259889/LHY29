.class Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->u0(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->u0(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordFragment;->r0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->q0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/video/editor/record/AudioRecordFragment;->A0()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->V(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1$1;->a:Lcom/video/editor/record/AudioRecordFragment$3$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->V(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;->A0()V

    :cond_1
    return-void
.end method
