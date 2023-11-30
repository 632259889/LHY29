.class Lcom/video/editor/record/AudioRecordFragment$9;
.super Ljava/util/TimerTask;
.source "AudioRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->F0()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$9;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$9;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->j0(Lcom/video/editor/record/AudioRecordFragment;)V

    return-void
.end method
