.class Lcom/video/editor/record/AudioRecordActivity$6;
.super Ljava/lang/Object;
.source "AudioRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity;->P2()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$6;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$6;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->F2(Lcom/video/editor/record/AudioRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$6;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->G2(Lcom/video/editor/record/AudioRecordActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$6;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->H2(Lcom/video/editor/record/AudioRecordActivity;)V

    :goto_0
    return-void
.end method
