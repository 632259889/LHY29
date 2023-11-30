.class Lcom/video/editor/compress/MusicCompressFragment$22$1$1;
.super Ljava/lang/Object;
.source "MusicCompressFragment.java"

# interfaces
.implements Lcom/arthenica/mobileffmpeg/StatisticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/MusicCompressFragment$22$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/MusicCompressFragment$22$1;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressFragment$22$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22$1;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0}, Lcom/video/editor/compress/MusicCompressFragment;->Z(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22$1;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->X(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22$1;

    iget-object p1, p1, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object p1, p1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {p1}, Lcom/video/editor/compress/MusicCompressFragment;->Z(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
