.class public Lcom/video/editor/convert/MusicConvertFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicConvertFragment.java"

# interfaces
.implements Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;
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

.field private f:Lcom/video/editor/convert/MusicConvertItemAdapter;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/base/common/utils/VideoProgressDialog;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    const-string v0, ".mp3"

    .line 3
    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->p:Z

    .line 5
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/MusicConvertFragment$1;-><init>(Lcom/video/editor/convert/MusicConvertFragment;)V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->r:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$11;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/MusicConvertFragment$11;-><init>(Lcom/video/editor/convert/MusicConvertFragment;)V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->q:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Y(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/convert/MusicConvertFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/convert/MusicConvertFragment;->s0()V

    return-void
.end method

.method static synthetic c0(Lcom/video/editor/convert/MusicConvertFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/convert/MusicConvertFragment;->r0()V

    return-void
.end method

.method static synthetic d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f0(Lcom/video/editor/convert/MusicConvertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    return p0
.end method

.method static synthetic g0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    return p1
.end method

.method static synthetic h0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/video/editor/convert/MusicConvertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->p:Z

    return p0
.end method

.method static synthetic n0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->p:Z

    return p1
.end method

.method static synthetic o0(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic p0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method private r0()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/video/music/Audios;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/video/editor/convert/MusicConvertItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private s0()V
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
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/video/music/Audios;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget-object v4, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/video/editor/convert/MusicConvertItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-gtz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

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
.method public b(I)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1, v8}, Lcom/video/music/Audios;->setPlaying(Z)V

    .line 4
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v7, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-lt v2, v3, :cond_1

    .line 9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/video/editor/convert/MusicConvertFragment$3;

    invoke-direct {v3, v7, v0, v1}, Lcom/video/editor/convert/MusicConvertFragment$3;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->j:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "convert."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->k:Ljava/lang/String;

    .line 15
    iget-object v2, v7, Lcom/video/editor/convert/MusicConvertFragment;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->k:Ljava/lang/String;

    iput-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->j:Ljava/lang/String;

    .line 17
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c00bd

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09051f

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const v2, 0x7f090520

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    const v2, 0x7f090522

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    const v2, 0x7f09051e

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    const v2, 0x7f09051c

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    const v2, 0x7f0903c4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    const v2, 0x7f090419

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const v2, 0x7f090777

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f090374

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v9, 0x7f090237

    .line 27
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v8, 0x7f0901cd

    .line 28
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v5, 0x7f0904f4

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v17, v5

    const v5, 0x7f09011d

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v18, v5

    .line 31
    new-instance v5, Landroid/app/Dialog;

    move-object/from16 v19, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v14, 0x106000d

    invoke-virtual {v1, v14}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v14, "android:id/titleDivider"

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v14, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_3
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    const-string v13, "_"

    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    .line 39
    :cond_4
    iget-object v1, v7, Lcom/video/editor/convert/MusicConvertFragment;->n:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 41
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    const-string v1, "mp3"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f0802cf

    const/16 v13, 0x8

    const v14, 0x7f0802d0

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    .line 46
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ".ogg"

    .line 51
    iput-object v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    :goto_1
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_2

    :cond_5
    const-string v1, "ogg"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v14, ".mp3"

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    .line 55
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0802d0

    .line 56
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iput-object v14, v7, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "wav"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    .line 64
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0802d0

    .line 65
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iput-object v14, v7, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "m4a"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v20

    .line 71
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    .line 73
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0802d0

    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iput-object v14, v7, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    move-object/from16 v4, v19

    goto :goto_2

    :cond_8
    move-object/from16 v1, v20

    const-string v4, "flac"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, v19

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v7, Lcom/video/editor/convert/MusicConvertFragment;->g:Z

    const v0, 0x7f0802cf

    .line 82
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0802d0

    .line 83
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iput-object v14, v7, Lcom/video/editor/convert/MusicConvertFragment;->h:Ljava/lang/String;

    .line 88
    :cond_9
    :goto_2
    new-instance v13, Lcom/video/editor/convert/MusicConvertFragment$4;

    move-object v0, v13

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v19, v3

    move-object v3, v6

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-object v7, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/convert/MusicConvertFragment$4;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v10, Lcom/video/editor/convert/MusicConvertFragment$5;

    move-object v0, v10

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/convert/MusicConvertFragment$5;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v10, Lcom/video/editor/convert/MusicConvertFragment$6;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/convert/MusicConvertFragment$6;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v10, Lcom/video/editor/convert/MusicConvertFragment$7;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/convert/MusicConvertFragment$7;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v10, Lcom/video/editor/convert/MusicConvertFragment$8;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/convert/MusicConvertFragment$8;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$9;

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Lcom/video/editor/convert/MusicConvertFragment$9;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/app/Dialog;)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$10;

    move-object/from16 v8, v20

    invoke-direct {v0, v1, v2, v8}, Lcom/video/editor/convert/MusicConvertFragment$10;-><init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/app/Dialog;Landroid/widget/EditText;)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 96
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x43a50000    # 330.0f

    .line 97
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 99
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(IILandroid/widget/ImageView;)V
    .locals 2

    if-eq p1, p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/music/Audios;

    invoke-virtual {p3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    if-ne p1, p3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0, p2}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/video/editor/convert/MusicConvertFragment;->t0()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

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

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    .line 3
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->a:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->a:Landroid/view/View;

    const v0, 0x7f090483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/video/editor/convert/MusicConvertItemAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->p(Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/video/music/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/music/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/MusicConvertFragment$2;-><init>(Lcom/video/editor/convert/MusicConvertFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->q:Lcom/base/common/utils/VideoProgressDialog;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->q:Lcom/base/common/utils/VideoProgressDialog;

    const-string v0, "Converting music, please wait ..."

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->q:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

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

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/convert/MusicConvertFragment;->r0()V

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

    const p3, 0x7f0c0100

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/convert/MusicConvertFragment;->t0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/convert/MusicConvertFragment;->t0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/convert/MusicConvertFragment;->s0()V

    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2, v0}, Lcom/video/music/Audios;->setPlaying(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment;->f:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-virtual {v0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
