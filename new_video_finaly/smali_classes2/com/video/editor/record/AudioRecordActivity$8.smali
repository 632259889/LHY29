.class Lcom/video/editor/record/AudioRecordActivity$8;
.super Ljava/lang/Object;
.source "AudioRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity;->Q2()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$8;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$8;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->F2(Lcom/video/editor/record/AudioRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$8;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->w2(Lcom/video/editor/record/AudioRecordActivity;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$8;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->x2(Lcom/video/editor/record/AudioRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$8;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->v2(Lcom/video/editor/record/AudioRecordActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/video/editor/record/Util;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
