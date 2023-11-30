.class Lcom/video/editor/record/AudioRecordActivity$7;
.super Ljava/util/TimerTask;
.source "AudioRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity;->M2()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$7;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$7;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->u2(Lcom/video/editor/record/AudioRecordActivity;)V

    return-void
.end method
