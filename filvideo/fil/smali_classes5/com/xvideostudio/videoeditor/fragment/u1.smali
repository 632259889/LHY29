.class public Lcom/xvideostudio/videoeditor/fragment/u1;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/u1$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "MusicConfigFragment"

.field public static final B:Ljava/lang/String;

.field public static final C:I = 0x1

.field public static final D:I = 0x3ea

.field public static final E:I = 0x3eb

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field public k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

.field private l:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/widget/LinearLayout;

.field private u:Lcom/xvideostudio/videoeditor/tool/i;

.field private final v:Landroid/os/Handler;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/music/preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/u1;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->g:Ljava/util/HashMap;

    const-string v0, "title"

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/u1$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/fragment/u1$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/fragment/u1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->v:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->w:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->x:I

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->y:I

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->z:I

    return-void
.end method

.method private synthetic A(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/u1;->u(Landroid/net/Uri;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p1

    const-string v0, ""

    .line 2
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, La7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private B(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->dismiss()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->dismiss()V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->h:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->B(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->t:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static C()Lcom/xvideostudio/videoeditor/fragment/m1;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/m1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/m1;-><init>()V

    return-object v0
.end method

.method private E()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->i:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/xvideostudio/videoeditor/fragment/u1;->t(Landroid/database/Cursor;Z)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v4

    .line 6
    iget v5, v4, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/e2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    throw v0
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->u:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->u:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->z()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/u1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/u1;->A(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->y()V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/u1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/u1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/u1;->B(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->E()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->s()V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/u1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t(Landroid/database/Cursor;Z)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "album_id"

    const-string v3, "_id"

    const-string v4, "duration"

    const-string v5, "artist"

    const-string v6, "title"

    const-string v7, "_data"

    .line 1
    new-instance v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v10

    const/4 v11, 0x1

    if-lez v10, :cond_d

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_d

    .line 3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x5

    if-ge v10, v13, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v10, "/"

    .line 5
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v13, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    const v14, 0x7f1204ce

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v12, :cond_1

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v12, :cond_2

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 11
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v12, :cond_3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v15, 0x0

    if-eq v5, v12, :cond_4

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move-object v5, v10

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_4
    move-object v5, v10

    move-wide v9, v15

    .line 15
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v12, :cond_5

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    move-wide v2, v15

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "song_id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "   album_id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6

    const-string v0, "<unknown>"

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :cond_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoShowBgMusic."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v0, v18, v15

    if-nez v0, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    iput-object v5, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_9

    const/4 v0, 0x2

    .line 24
    iput v0, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    return-object v8

    .line 25
    :cond_9
    iput-object v13, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 27
    iput v4, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 28
    iput-object v13, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 30
    iput-object v5, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 31
    iput-object v13, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    .line 32
    iput-wide v9, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 33
    iput-wide v2, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 34
    iput-object v7, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 35
    iput-boolean v6, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 36
    iput-boolean v6, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    goto :goto_5

    :cond_a
    const/4 v2, 0x4

    .line 37
    iput v2, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    goto :goto_5

    .line 38
    :cond_b
    :goto_3
    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    return-object v8

    .line 39
    :cond_c
    :goto_4
    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    return-object v8

    .line 40
    :cond_d
    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x4

    .line 42
    iput v2, v8, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    :goto_5
    return-object v8
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/r1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/r1;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->u:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/u1$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/u1$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->J0()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->c:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "isShow"

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S:Ljava/lang/String;

    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "lang"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "fileName"

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "artist"

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "songId"

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "duration"

    .line 13
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "musicName"

    .line 14
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->M0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v3, :cond_5

    .line 16
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/n0;->I2(ZI)Z

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object v3

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v10

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/4 v13, 0x5

    aput-object v12, v11, v13

    const/4 v13, 0x6

    aput-object v12, v11, v13

    invoke-virtual {v3, v11}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    .line 20
    :cond_5
    new-instance v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 21
    iput-object v4, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 22
    iput-object v6, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    const-string v8, ""

    .line 24
    iput-object v8, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    .line 25
    iput-object v4, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 26
    iput-object v5, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 27
    iput-object v6, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    .line 28
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const-wide/16 v4, 0x0

    .line 29
    iput-wide v4, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 30
    iput-object v9, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 31
    iput-boolean v2, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 32
    iput-boolean v2, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    .line 33
    iput-object v8, v10, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private synthetic y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->I()V

    return-void
.end method

.method private synthetic z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isNullData:Z

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->s()V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->v:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/s1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/s1;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->j:Z

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->q:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f1204d1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->h:Z

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d0187

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onActivityCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw onActivityResult: requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " type:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/t1;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/fragment/t1;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->h:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->v()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0424

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a041e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->p:Landroid/widget/ImageView;

    const p2, 0x7f0a0a51

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->q:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const p2, 0x7f0a06dc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->r:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0722

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a04dc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0a04b6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0a06da

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->n:Landroid/widget/RelativeLayout;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/u1$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/u1$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->E(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->m:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/u1$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/u1$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "isLocal"

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->l:Z

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->l:Z

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->A(Z)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->n:Landroid/widget/RelativeLayout;

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->l:Z

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->v()V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->u:Lcom/xvideostudio/videoeditor/tool/i;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===>setUserVisibleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->h:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    .line 6
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1;->d:I

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/u1;->v()V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public u(Landroid/net/Uri;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    const/4 v10, 0x3

    if-nez v8, :cond_0

    .line 2
    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    return-object v9

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "/"

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-string v15, ""

    const v7, 0x7f1204ce

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 10
    iput v6, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 11
    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    .line 12
    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    .line 15
    iput-wide v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 16
    iput-wide v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 17
    iput-object v0, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 18
    iput-boolean v6, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 19
    iput-boolean v6, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    .line 20
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iput v6, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    goto :goto_0

    .line 22
    :cond_1
    iput v12, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    :goto_0
    const/4 v13, 0x0

    const v14, 0x7f1204ce

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-object v6, v0

    const v14, 0x7f1204ce

    move-object/from16 v7, v17

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    invoke-direct {v1, v2, v13}, Lcom/xvideostudio/videoeditor/fragment/u1;->t(Landroid/database/Cursor;Z)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    .line 27
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    const v14, 0x7f1204ce

    .line 29
    :goto_1
    :try_start_3
    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v16, :cond_4

    .line 31
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_4
    :goto_2
    iget v0, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/xvideostudio/videoeditor/util/k4;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 38
    invoke-static {v13}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 39
    iput v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 40
    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    .line 41
    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 42
    iget-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/u1;->e:Landroid/app/Activity;

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 45
    iput-wide v2, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 46
    iput-object v0, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 47
    iput-boolean v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 48
    iput-boolean v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    .line 49
    iput v13, v9, Lcom/xvideostudio/videoeditor/entity/MusicInf;->fileState:I

    :cond_5
    return-object v9

    :goto_3
    if-eqz v16, :cond_6

    .line 50
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 51
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_6
    throw v0
.end method
