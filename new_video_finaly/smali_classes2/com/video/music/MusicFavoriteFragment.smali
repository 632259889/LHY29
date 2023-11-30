.class public Lcom/video/music/MusicFavoriteFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicFavoriteFragment.java"

# interfaces
.implements Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/video/music/MusicFavoriteItemAdapter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/video/music/MusicFavoriteFragment$2;

    invoke-direct {v0, p0}, Lcom/video/music/MusicFavoriteFragment$2;-><init>(Lcom/video/music/MusicFavoriteFragment;)V

    iput-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public V()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    new-instance v10, Lcom/video/music/Audios;

    sget-object v3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    iget-object v2, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/video/music/MusicFavoriteItemAdapter;->n(Ljava/util/ArrayList;)V

    .line 6
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gtz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2, v0}, Lcom/video/music/Audios;->setPlaying(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-virtual {v0}, Lcom/video/music/MusicFavoriteItemAdapter;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/music/Audios;

    invoke-virtual {p1}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "audio_data_list"

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public d(IILandroid/widget/ImageView;)V
    .locals 2

    if-eq p1, p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/music/Audios;

    invoke-virtual {p3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    if-ne p1, p3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0, p2}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0, p2}, Lcom/video/music/Audios;->setPlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 17
    :catch_0
    invoke-virtual {p0}, Lcom/video/music/MusicFavoriteFragment;->W()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    .line 3
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->a:Landroid/view/View;

    sget v0, Lcom/video/music/R$id;->noaudio_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->a:Landroid/view/View;

    sget v0, Lcom/video/music/R$id;->recyclerview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/video/music/MusicFavoriteItemAdapter;

    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/video/music/MusicFavoriteItemAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/video/music/MusicFavoriteItemAdapter;->o(Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;)V

    .line 7
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/video/music/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/music/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->f:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/video/music/MusicFavoriteFragment$1;

    invoke-direct {v0, p0}, Lcom/video/music/MusicFavoriteFragment$1;-><init>(Lcom/video/music/MusicFavoriteFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "reload_favorite_music"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
    sget p3, Lcom/video/music/R$layout;->fragment_music_favorite:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/music/MusicFavoriteFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/music/MusicFavoriteFragment;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicFavoriteFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/music/MusicFavoriteFragment;->W()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/video/music/MusicFavoriteFragment;->W()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/video/music/MusicFavoriteFragment;->V()V

    return-void
.end method
