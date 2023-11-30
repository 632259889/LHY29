.class Lcom/video/editor/convert/MusicConvertFragment$1;
.super Landroid/os/Handler;
.source "MusicConvertFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/convert/MusicConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/MusicConvertFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$1;->a:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$1;->a:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$1;->a:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$1;->a:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
