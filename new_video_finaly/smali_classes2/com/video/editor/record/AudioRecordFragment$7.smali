.class Lcom/video/editor/record/AudioRecordFragment$7;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->K0()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$7;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$7;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->w0(Lcom/video/editor/record/AudioRecordFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$7;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->X(Lcom/video/editor/record/AudioRecordFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$7;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->Y(Lcom/video/editor/record/AudioRecordFragment;)V

    :goto_0
    return-void
.end method
