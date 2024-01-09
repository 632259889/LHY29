.class Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TutorialAdvanceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08024c
    .end annotation
.end field

.field tabContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tvDownloadTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080687
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806f2
    .end annotation
.end field

.field videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080621
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private b(Llightcone/com/pack/bean/TutorialAdvance;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/TutorialAdvance;",
            "Llightcone/com/pack/view/CircleProgressView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->getShowPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v6, p4

    .line 4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v8

    move-object v5, p1

    iget-object v9, v5, Llightcone/com/pack/bean/TutorialAdvance;->showName:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->getShowUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Llightcone/com/pack/adapter/b3;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/adapter/b3;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tabContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tabContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f3e5be6

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic e(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method private synthetic g(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method

.method private synthetic i(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method

.method private synthetic k(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p3, p0}, Llightcone/com/pack/bean/TutorialAdvance;->setDownloaded(Z)V

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const p0, 0x7f0e0358

    .line 7
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic p(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f0e0358

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method static synthetic q(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p4, p0}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private synthetic r(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-object/from16 v1, p12

    .line 1
    sget-object v6, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v6, :cond_2

    .line 2
    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Llightcone/com/pack/adapter/c3;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Llightcone/com/pack/adapter/c3;-><init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    sget-object v6, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v6, :cond_5

    .line 5
    invoke-virtual {p4}, Llightcone/com/pack/bean/TutorialAdvance;->getShowUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download failed"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Llightcone/com/pack/adapter/v2;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v2, p5

    invoke-direct {v1, p1, p2, v2}, Llightcone/com/pack/adapter/v2;-><init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v6, p1

    move-object v7, p2

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v9, v2

    long-to-float v10, v4

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance v8, Llightcone/com/pack/adapter/w2;

    move-object v1, v8

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/adapter/w2;-><init>(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V

    invoke-static {v8}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->e(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/TutorialAdvance;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-object v2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/CircleProgressView;->setTvProgress(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvDownloadTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->getShowPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tabContent:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/y2;

    invoke-direct {v2, p0}, Llightcone/com/pack/adapter/y2;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p1, Llightcone/com/pack/bean/TutorialAdvance;->showType:Llightcone/com/pack/bean/TutorialAdvance$Type;

    sget-object v2, Llightcone/com/pack/bean/TutorialAdvance$Type;->IMAGE:Llightcone/com/pack/bean/TutorialAdvance$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-object v3, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvProgress:Landroid/widget/TextView;

    iget-object v4, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvDownloadTips:Landroid/widget/TextView;

    new-instance v5, Llightcone/com/pack/adapter/x2;

    invoke-direct {v5, p0, v0}, Llightcone/com/pack/adapter/x2;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;Ljava/io/File;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/TutorialAdvance;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v2, Llightcone/com/pack/adapter/z2;

    invoke-direct {v2, p0}, Llightcone/com/pack/adapter/z2;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v2, Llightcone/com/pack/adapter/a3;

    invoke-direct {v2, p0}, Llightcone/com/pack/adapter/a3;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v2, Llightcone/com/pack/adapter/d3;

    invoke-direct {v2, p0}, Llightcone/com/pack/adapter/d3;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-object v3, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvProgress:Landroid/widget/TextView;

    iget-object v4, p0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->tvDownloadTips:Landroid/widget/TextView;

    new-instance v5, Llightcone/com/pack/adapter/u2;

    invoke-direct {v5, p0}, Llightcone/com/pack/adapter/u2;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/TutorialAdvance;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;Llightcone/com/pack/bean/TutorialAdvance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->c()V

    return-void
.end method

.method public synthetic f(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->e(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->g(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic j(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->i(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic l(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->k(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->m(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->r(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
