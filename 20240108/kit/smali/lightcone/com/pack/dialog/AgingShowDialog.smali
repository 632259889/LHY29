.class public Llightcone/com/pack/dialog/AgingShowDialog;
.super Llightcone/com/pack/dialog/l0;
.source "AgingShowDialog.java"


# instance fields
.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field public o:Landroid/view/View$OnClickListener;

.field tabDownload:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805b1
    .end annotation
.end field

.field public tvDone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080684
    .end annotation
.end field

.field tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806f2
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/AgingShowDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$a;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->tvDone:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$b;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestFocus()Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$c;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$d;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$e;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/dialog/AgingShowDialog$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/AgingShowDialog$f;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".aging"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aging_filter.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Llightcone/com/pack/dialog/AgingShowDialog;->tabDownload:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, "tutorialsAdvance/toolbox/aging_filter.mp4"

    .line 11
    invoke-static {v1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/dialog/h;

    invoke-direct {v3, p0, v0}, Llightcone/com/pack/dialog/h;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;Ljava/lang/String;)V

    const-string v4, "aging_filter"

    invoke-virtual {v2, v4, v1, v0, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/dialog/AgingShowDialog;->tabDownload:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic q(Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e012f

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog;->tabDownload:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    long-to-float p1, p3

    long-to-float p2, p5

    div-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Llightcone/com/pack/dialog/AgingShowDialog;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 8

    .line 1
    new-instance p2, Llightcone/com/pack/dialog/i;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/dialog/i;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/g;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/g;-><init>(Llightcone/com/pack/dialog/AgingShowDialog;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b014c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/AgingShowDialog;->n()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/AgingShowDialog;->o()V

    return-void
.end method

.method public synthetic r(Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/dialog/AgingShowDialog;->q(Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/dialog/AgingShowDialog;->s(Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
