.class public Llightcone/com/pack/fragment/ToolboxFragment;
.super Landroidx/fragment/app/Fragment;
.source "ToolboxFragment.java"


# instance fields
.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080075
    .end annotation
.end field

.field ivBannerMask2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080276
    .end annotation
.end field

.field mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803c5
    .end annotation
.end field

.field private n:Lbutterknife/Unbinder;

.field private o:I

.field rlBanner:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080497
    .end annotation
.end field

.field rlBannerList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0804c2,
            0x7f0804c4,
            0x7f0804be,
            0x7f0804c1,
            0x7f0804c7,
            0x7f0804c5,
            0x7f0804c3,
            0x7f0804bd,
            0x7f0804c0,
            0x7f0804c9,
            0x7f0804cb,
            0x7f0804cc,
            0x7f0804c8,
            0x7f0804ca,
            0x7f0804bf,
            0x7f0804c6
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field rvBannerArt:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804be
    .end annotation
.end field

.field rvBannerCutout:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804c2
    .end annotation
.end field

.field rvBannerEraser:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804c4
    .end annotation
.end field

.field rvBannerFilter:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804c5
    .end annotation
.end field

.field tvCutout:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080761
    .end annotation
.end field

.field tvEdit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080766
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->o:I

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u53cc\u66dd\u6ee4\u955c"

    const-string v1, "apply"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method private synthetic C(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V
    .locals 8

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "toolboxIndex"

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "toolboxSubIndex"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u65b0\u5efa"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Featured"

    const-string v3, "Malfunction"

    const-string v4, "Glitch"

    const-string v5, "Rhythm"

    const-string v6, "Psychedelic"

    const-string v7, "Art"

    .line 6
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p3, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p3}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-static {p3, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fdb\u5165\u9009\u56fe"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "toolboxIndex"

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "toolboxSubIndex"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u65b0\u5efa"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p2}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Llightcone/com/pack/bean/PictureDemoFilterItem;->name:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fdb\u5165\u9009\u56fe"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H(I)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u603b"

    const-string v2, "\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875"

    const-string v1, "\u5de5\u5177\u7bb1"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "toolboxIndex"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u70b9\u51fb"

    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()Llightcone/com/pack/fragment/ToolboxFragment;
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->u()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/fragment/ToolboxFragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/ToolboxFragment;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/fragment/Toolbox4Fragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/Toolbox4Fragment;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Llightcone/com/pack/fragment/Toolbox3Fragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/Toolbox3Fragment;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Llightcone/com/pack/fragment/Toolbox2Fragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/Toolbox2Fragment;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Llightcone/com/pack/fragment/Toolbox1Fragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/Toolbox1Fragment;-><init>()V

    return-object v0
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0806f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Llightcone/com/pack/l/o1/c;->f(Landroid/widget/TextView;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBanner:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Llightcone/com/pack/fragment/w1;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/w1;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 7
    new-instance v2, Llightcone/com/pack/fragment/z1;

    invoke-direct {v2, v0}, Llightcone/com/pack/fragment/z1;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    new-instance v2, Llightcone/com/pack/fragment/a2;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/fragment/a2;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    sget-object v2, Llightcone/com/pack/fragment/v1;->n:Llightcone/com/pack/fragment/v1;

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    new-instance v2, Llightcone/com/pack/fragment/d2;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/fragment/d2;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/b;->u()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v1, "tutorials/top_banner_cutout.mp4"

    goto :goto_0

    :cond_3
    const-string v1, "tutorials/home_toolbox_banner2_video.mp4"

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoAssetPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolboxFragment"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->G()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->m()V

    return-void
.end method

.method private synthetic o(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "ToolboxFragment"

    const-string v1, "onPrepared: 1="

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v2, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "onPrepared: 2="

    .line 6
    invoke-static {v0, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const v4, 0x3ebfd0c9

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    const v4, 0x3f16ac9e

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const v4, 0x3d77e27d

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e01d8

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " >"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvCutout:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v5, v5

    const v6, 0x3ef8af8b

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    iget-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->tvCutout:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_0
    :try_start_0
    new-instance p2, Llightcone/com/pack/fragment/b2;

    invoke-direct {p2, p0}, Llightcone/com/pack/fragment/b2;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    const-wide/16 v3, 0x320

    invoke-static {p2, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 22
    invoke-virtual {p1, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 23
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared: 3="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->e()V

    return-void
.end method

.method static synthetic s(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideo: 1="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ToolboxFragment"

    invoke-static {p1, p0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic t(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompletion: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ToolboxFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->ivBannerMask2:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideo: 2="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic v(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInfo: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ToolboxFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->ivBannerMask2:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u53d8\u8001\u6ee4\u955c"

    const-string v1, "apply"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->A(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/ToolboxFragment;->C(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V

    return-void
.end method

.method public synthetic F(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/ToolboxFragment;->E(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V

    return-void
.end method

.method public G()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->j()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/ToolboxItem;

    iget v3, v3, Llightcone/com/pack/bean/ToolboxItem;->tag:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 9
    iget-object v6, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 10
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 11
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 12
    :cond_7
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 14
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/AgingShowDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/fragment/x1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/x1;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/AgingShowDialog;->o:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/fragment/ToolboxFragment$c;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment$c;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/dialog/AgingShowDialog;)V

    iput-object v2, v1, Llightcone/com/pack/l/f0;->h:Llightcone/com/pack/l/f0$b;

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectPhotosCount"

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u62fc\u56fe_\u70b9\u51fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/ExposureShowDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v1, Llightcone/com/pack/fragment/y1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/y1;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/ExposureShowDialog;->o:Landroid/view/View$OnClickListener;

    .line 5
    sget-object v1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    new-instance v2, Llightcone/com/pack/fragment/ToolboxFragment$a;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment$a;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/dialog/ExposureShowDialog;)V

    iput-object v2, v1, Llightcone/com/pack/l/z0;->f:Llightcone/com/pack/l/z0$d;

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v1, Llightcone/com/pack/fragment/c2;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/c2;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->p:Llightcone/com/pack/dialog/GlitchFiltersShowDialog$c;

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/MagicFiltersShowDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v1, Llightcone/com/pack/fragment/e2;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/e2;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    iput-object v1, v0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->p:Llightcone/com/pack/dialog/MagicFiltersShowDialog$c;

    .line 5
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    new-instance v1, Llightcone/com/pack/fragment/ToolboxFragment$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/ToolboxFragment$b;-><init>(Llightcone/com/pack/fragment/ToolboxFragment;)V

    iput-object v1, v0, Llightcone/com/pack/l/z0;->e:Llightcone/com/pack/l/z0$d;

    return-void
.end method

.method public T(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->U(ILlightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public U(ILlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3
    .param p2    # Llightcone/com/pack/feature/text/StickerGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFlag"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p2, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string p2, "stickerGroupCategory"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 p1, 0x1f4

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sourceFlag"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1f4

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public X()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->J()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->N()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->O()V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->S()V

    return-void
.end method

.method protected i()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0b0167

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1d

    .line 3
    div-int/lit8 v0, v0, 0x45

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "imagePath"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Llightcone/com/pack/n/k;->d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-wide v1, p2, Llightcone/com/pack/bean/Project;->id:J

    const-string p2, "projectId"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x4

    const-string v1, "toolboxIndex"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "toolboxSubIndex"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "stickerGroup"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->i()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment;->n:Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->n()V

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->l(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->n:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ToolboxFragment"

    const-string v2, "onPause: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "ToolboxFragment"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v1, "onResume: 1="

    .line 2
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canSeekBackward()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Llightcone/com/pack/fragment/ToolboxFragment;->o:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->C()V

    const-string v1, "onResume: 2="

    .line 5
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment;->ivBannerMask2:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "onResume: 3="

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string v1, "onResume:toolbox "

    .line 10
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0804c2,
            0x7f0804c4,
            0x7f0804be,
            0x7f0804c1,
            0x7f0804c7,
            0x7f0804c5,
            0x7f0804c3,
            0x7f0804bd,
            0x7f0804c0,
            0x7f0804c9,
            0x7f0804cb,
            0x7f0804cc,
            0x7f0804c8,
            0x7f0804ca,
            0x7f0804bf,
            0x7f0804c6
        }
    .end annotation

    .annotation runtime Lbutterknife/Optional;
    .end annotation

    .line 1
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->T(I)V

    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->L()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->H(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->W()V

    return-void

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->I()V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->S()V

    return-void

    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llightcone/com/pack/activity/TutorialAdvanceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "fromTutorialType"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P\u56fe\u5b66\u9662"

    const-string v1, "\u70b9\u51fb"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 14
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->R()V

    return-void

    :cond_7
    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    .line 15
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->P()V

    return-void

    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 16
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->X()V

    return-void

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    .line 17
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->M()V

    return-void

    :cond_a
    const/16 v0, 0xf

    if-ne p1, v0, :cond_b

    .line 18
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->V()V

    return-void

    :cond_b
    const/16 v0, 0x10

    if-ne p1, v0, :cond_c

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->K()V

    return-void

    :cond_c
    const/16 v0, 0x11

    if-ne p1, v0, :cond_d

    .line 20
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->Q()V

    return-void

    .line 21
    :cond_d
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->Y(I)V

    return-void
.end method

.method public synthetic p(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/ToolboxFragment;->o(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->q(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/ToolboxFragment;->t(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/ToolboxFragment;->w()V

    return-void
.end method

.method public synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->y(Landroid/view/View;)V

    return-void
.end method
