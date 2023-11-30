.class public Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicSelectLocalFragment.java"

# interfaces
.implements Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$OnItemClickEvent;
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

.field private f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment$2;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->W()V

    return-void
.end method

.method private W()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "is_music!= 0"

    const-string v6, "date_added DESC"

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_data"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "album"

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "artist"

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "duration"

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "."

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x64

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    const-string v2, "mp3"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "m4a"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/video/music/Audios;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private X()V
    .locals 13

    const-string v0, "need_to_reload_music"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "is_music!= 0"

    const-string v8, "date_added DESC"

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_data"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "title"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "album"

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "artist"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v3, "."

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v11, 0x64

    cmp-long v4, v9, v11

    if-lez v4, :cond_0

    const-string v4, "mp3"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "m4a"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/video/music/Audios;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-gtz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2, v0}, Lcom/video/music/Audios;->setPlaying(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public d(IILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/music/Audios;

    invoke-virtual {p1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p1

    const-string p3, "input_file_path"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->a:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->a:Landroid/view/View;

    const v0, 0x7f090483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->p(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$OnItemClickEvent;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->f:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/video/music/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/music/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->a:Landroid/view/View;

    const v0, 0x7f0901ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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

    const-string v0, "reload_local_music"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->W()V

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

    const p3, 0x7f0c0103

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->Y()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;->X()V

    return-void
.end method
