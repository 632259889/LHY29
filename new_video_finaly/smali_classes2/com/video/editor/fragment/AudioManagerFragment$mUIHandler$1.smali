.class public final Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;
.super Landroid/os/Handler;
.source "AudioManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioManagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/video/editor/bean/VideoEditInfo;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AudioManagerFragment;->i0(Lcom/video/editor/fragment/AudioManagerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.gettime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/video/editor/bean/VideoEditInfo;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AudioManagerFragment;->Y(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/adapter/AudioProgressRvAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, p1}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->e(Lcom/video/editor/bean/VideoEditInfo;I)V

    goto :goto_0

    :cond_0
    const-string p1, "mAudioProgressRvAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.bean.VideoEditInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
