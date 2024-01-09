.class Llightcone/com/pack/adapter/FeatureListAdapter$d;
.super Llightcone/com/pack/adapter/FeatureListAdapter$e;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

.field final synthetic b:Llightcone/com/pack/adapter/FeatureListAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$e;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    return-void
.end method

.method private synthetic f(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method

.method private synthetic h(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method

.method private synthetic j(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

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

.method private synthetic l(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Llightcone/com/pack/bean/TutorialAdvance;->setDownloaded(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_2

    .line 2
    iget-object p3, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Llightcone/com/pack/adapter/o;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/adapter/o;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, p1, :cond_3

    .line 5
    invoke-virtual {p2}, Llightcone/com/pack/bean/TutorialAdvance;->getShowUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download failed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p2, p4

    long-to-float p4, p6

    div-float/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic p()V
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->R(I)Llightcone/com/pack/bean/TutorialAdvance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Llightcone/com/pack/bean/TutorialAdvance;->getShowPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/TutorialAdvance;->showName:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/TutorialAdvance;->getShowUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/adapter/k;

    invoke-direct {v6, p0, v1, v0}, Llightcone/com/pack/adapter/k;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/TutorialAdvanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromTutorialType"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Features"

    const-string v1, "P\u56fe\u5b66\u9662"

    const-string v2, "\u70b9\u51fb"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u6559\u7a0b"

    .line 5
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/adapter/FeatureListAdapter;->k()Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->c:Landroidx/cardview/widget/CardView;

    iget-object v2, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->e:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, p1, v1, v2, v0}, Llightcone/com/pack/adapter/FeatureListAdapter$e;->c(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$e;->d(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/adapter/FeatureListAdapter;->l()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0, v3}, Llightcone/com/pack/adapter/FeatureListAdapter;->m(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/view/VideoView/MutedVideoView;)Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/adapter/m;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/m;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/adapter/n;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/n;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance v1, Llightcone/com/pack/adapter/l;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/l;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "tutorialsAdvance/sticker_box_5.webp"

    .line 14
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "file:///android_asset/tutorialsAdvance/sticker_box_5.webp"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Llightcone/com/pack/l/q1/c;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$d;->a:Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 18
    :cond_2
    :goto_0
    new-instance p1, Llightcone/com/pack/adapter/q;

    invoke-direct {p1, p0}, Llightcone/com/pack/adapter/q;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/adapter/p;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/p;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic g(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->f(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic i(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->h(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic k(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->j(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public synthetic m(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->l(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V

    return-void
.end method

.method public synthetic o(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->n(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->p()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->r(Landroid/view/View;)V

    return-void
.end method
