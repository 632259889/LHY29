.class public Lcom/video/editor/compress/MusicCompressFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicCompressFragment.java"

# interfaces
.implements Lcom/video/editor/compress/MusicCompressItemAdapter$OnItemClickEvent;
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

.field private f:Lcom/video/editor/compress/MusicCompressItemAdapter;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/base/common/utils/VideoProgressDialog;

.field private u:Landroid/os/Handler;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    const-string v0, ".mp3"

    .line 3
    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->o:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->p:I

    const v0, 0xac44

    .line 6
    iput v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->q:I

    const-string v0, "128k"

    .line 7
    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->r:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/compress/MusicCompressFragment$1;-><init>(Lcom/video/editor/compress/MusicCompressFragment;)V

    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->u:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$24;

    invoke-direct {v0, p0}, Lcom/video/editor/compress/MusicCompressFragment$24;-><init>(Lcom/video/editor/compress/MusicCompressFragment;)V

    iput-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/compress/MusicCompressFragment;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->t:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic Y(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lcom/video/editor/compress/MusicCompressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/compress/MusicCompressFragment;->x0()V

    return-void
.end method

.method static synthetic g0(Lcom/video/editor/compress/MusicCompressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/compress/MusicCompressFragment;->w0()V

    return-void
.end method

.method static synthetic h0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j0(Lcom/video/editor/compress/MusicCompressFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->p:I

    return p0
.end method

.method static synthetic k0(Lcom/video/editor/compress/MusicCompressFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->p:I

    return p1
.end method

.method static synthetic l0(Lcom/video/editor/compress/MusicCompressFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->q:I

    return p0
.end method

.method static synthetic m0(Lcom/video/editor/compress/MusicCompressFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->q:I

    return p1
.end method

.method static synthetic n0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u0(Lcom/video/editor/compress/MusicCompressFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/compress/MusicCompressFragment;->o:Z

    return p0
.end method

.method static synthetic v0(Lcom/video/editor/compress/MusicCompressFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->o:Z

    return p1
.end method

.method private w0()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/video/music/Audios;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    iget-object v2, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/video/editor/compress/MusicCompressItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private x0()V
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
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/video/music/Audios;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    iget-object v4, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/video/editor/compress/MusicCompressItemAdapter;->o(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-gtz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

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
    .locals 52

    move-object/from16 v8, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1, v9}, Lcom/video/music/Audios;->setPlaying(Z)V

    .line 4
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v8, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/video/editor/compress/MusicCompressFragment;->g:Ljava/lang/String;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, " "

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-lt v2, v4, :cond_1

    .line 10
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/video/editor/compress/MusicCompressFragment$3;

    invoke-direct {v3, v8, v0, v1}, Lcom/video/editor/compress/MusicCompressFragment$3;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->i:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "compress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->j:Ljava/lang/String;

    .line 16
    iget-object v1, v8, Lcom/video/editor/compress/MusicCompressFragment;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    iget-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->j:Ljava/lang/String;

    iput-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->i:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00bc

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012c

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09012e

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0904f0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    const v3, 0x7f0904ee

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    const v3, 0x7f0904ec

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    const v3, 0x7f0904ea

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    const v3, 0x7f0904e8

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    const v3, 0x7f0904e6

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    const v3, 0x7f0900cf

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const v3, 0x7f0900cd

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v10, 0x7f0900cb

    .line 29
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v9, 0x7f0900c9

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v6, 0x7f0900d3

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v17, v3

    const v3, 0x7f0900d1

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v18, v3

    const v3, 0x7f090468

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v19, v3

    const v3, 0x7f09046a

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v20, v3

    const v3, 0x7f090465

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v21, v3

    const v3, 0x7f09012d

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v22, v4

    const v4, 0x7f09012f

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v23, v6

    const v6, 0x7f0904f1

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v24, v7

    const v7, 0x7f0904ef

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v25, v9

    const v9, 0x7f0904ed

    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v26, v10

    const v10, 0x7f0904eb

    .line 41
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v27, v15

    const v15, 0x7f0904e9

    .line 42
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v28, v14

    const v14, 0x7f0904e7

    .line 43
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v29, v13

    const v13, 0x7f0900d0

    .line 44
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v30, v12

    const v12, 0x7f0900ce

    .line 45
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v31, v11

    const v11, 0x7f0900cc

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v32, v2

    const v2, 0x7f0900ca

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v33, v1

    const v1, 0x7f0900d4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v34, v1

    const v1, 0x7f0900d2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v35, v1

    const v1, 0x7f090469

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v36, v1

    const v1, 0x7f09046b

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v37, v1

    const v1, 0x7f090466

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v38, v1

    const v1, 0x7f0901cd

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object/from16 v39, v2

    const v2, 0x7f0904f4

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v40, v2

    const v2, 0x7f09011d

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v41, v2

    .line 56
    new-instance v2, Landroid/app/Dialog;

    move-object/from16 v42, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v11, 0x106000d

    invoke-virtual {v0, v11}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v11, "android:id/titleDivider"

    move-object/from16 v43, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :cond_3
    iget-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    .line 64
    :cond_4
    iget-object v0, v8, Lcom/video/editor/compress/MusicCompressFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 67
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0802cf

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0802d0

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v12, v43

    .line 77
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v11, v42

    .line 78
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v16, v2

    move-object/from16 v2, v39

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, v34

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v34, v1

    move-object/from16 v1, v35

    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v1, v36

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v1, v37

    .line 83
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v1, v38

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    new-instance v5, Lcom/video/editor/compress/MusicCompressFragment$4;

    invoke-direct {v5, v8, v3, v4}, Lcom/video/editor/compress/MusicCompressFragment$4;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v38, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$5;

    invoke-direct {v0, v8, v3, v4}, Lcom/video/editor/compress/MusicCompressFragment$5;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v32

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v5, Lcom/video/editor/compress/MusicCompressFragment$6;

    move-object/from16 v3, v38

    move-object v0, v5

    move-object/from16 v38, v1

    move-object/from16 v32, v3

    move-object/from16 v8, v34

    move-object/from16 v33, v35

    move-object/from16 v4, v36

    move-object/from16 v3, v37

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    move-object/from16 v44, v40

    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 v49, v3

    move-object/from16 v35, v8

    move-object/from16 v8, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v21

    move-object v3, v7

    move-object/from16 v50, v4

    move-object/from16 v8, v22

    move-object v4, v9

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v18, v6

    move-object/from16 v51, v23

    move-object v6, v15

    move-object/from16 v19, v7

    move-object/from16 v11, v24

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$6;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$7;

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$7;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$8;

    move-object v0, v8

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$8;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$9;

    move-object v0, v8

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$9;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$10;

    move-object v0, v8

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$10;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$11;

    move-object v0, v8

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$11;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$12;

    move-object v0, v8

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, v42

    move-object/from16 v5, v16

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$12;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$13;

    move-object v0, v8

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$13;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$14;

    move-object v0, v8

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$14;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$15;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$15;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$16;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$16;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v6, v51

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v8, Lcom/video/editor/compress/MusicCompressFragment$17;

    move-object v0, v8

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/compress/MusicCompressFragment$17;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$18;

    move-object/from16 v4, v38

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/video/editor/compress/MusicCompressFragment$18;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v46

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$19;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/video/editor/compress/MusicCompressFragment$19;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v47

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$20;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/video/editor/compress/MusicCompressFragment$20;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v3, v48

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$21;

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/video/editor/compress/MusicCompressFragment$21;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/app/Dialog;)V

    move-object/from16 v3, v41

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$22;

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/video/editor/compress/MusicCompressFragment$22;-><init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/app/Dialog;Landroid/widget/EditText;)V

    move-object/from16 v3, v44

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$23;

    invoke-direct {v0, v1}, Lcom/video/editor/compress/MusicCompressFragment$23;-><init>(Lcom/video/editor/compress/MusicCompressFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 106
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x43a50000    # 330.0f

    .line 107
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 108
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 109
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
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
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/music/Audios;

    invoke-virtual {p3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    if-ne p1, p3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0, p2}, Lcom/video/music/Audios;->setPlaying(Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/video/editor/compress/MusicCompressFragment;->y0()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

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

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    .line 3
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->a:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->a:Landroid/view/View;

    const v0, 0x7f090483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/video/editor/compress/MusicCompressItemAdapter;

    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/video/editor/compress/MusicCompressItemAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/video/editor/compress/MusicCompressItemAdapter;->p(Lcom/video/editor/compress/MusicCompressItemAdapter$OnItemClickEvent;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/video/music/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/music/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/compress/MusicCompressFragment$2;-><init>(Lcom/video/editor/compress/MusicCompressFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->t:Lcom/base/common/utils/VideoProgressDialog;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->t:Lcom/base/common/utils/VideoProgressDialog;

    const-string v0, "Compressing music, please wait ..."

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->t:Lcom/base/common/utils/VideoProgressDialog;

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

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/compress/MusicCompressFragment;->w0()V

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

    const p3, 0x7f0c00ff

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/compress/MusicCompressFragment;->y0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/compress/MusicCompressFragment;->y0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/compress/MusicCompressFragment;->x0()V

    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/video/editor/compress/MusicCompressFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2, v0}, Lcom/video/music/Audios;->setPlaying(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment;->f:Lcom/video/editor/compress/MusicCompressItemAdapter;

    invoke-virtual {v0}, Lcom/video/editor/compress/MusicCompressItemAdapter;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
