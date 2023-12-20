.class public final Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/h2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;F)V
    .locals 3
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    sget v1, Lcom/video/maker/R$id;->progressbarMusicLocal:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->v(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->z(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/h2;->s(F)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "mp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
