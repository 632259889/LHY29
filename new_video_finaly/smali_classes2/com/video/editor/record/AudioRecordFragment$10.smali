.class Lcom/video/editor/record/AudioRecordFragment$10;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->L0()V
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
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->w0(Lcom/video/editor/record/AudioRecordFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->m0(Lcom/video/editor/record/AudioRecordFragment;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->n0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordFragment;->l0(Lcom/video/editor/record/AudioRecordFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/video/editor/record/Util;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->Z(Lcom/video/editor/record/AudioRecordFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->g0(Lcom/video/editor/record/AudioRecordFragment;)I

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->n0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment$10;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordFragment;->e0(Lcom/video/editor/record/AudioRecordFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/video/editor/record/Util;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
