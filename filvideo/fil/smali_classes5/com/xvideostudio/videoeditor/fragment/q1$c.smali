.class Lcom/xvideostudio/videoeditor/fragment/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q1;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->l(Lcom/xvideostudio/videoeditor/fragment/q1;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->v(Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/db/h;

    move-result-object v4

    const/16 v5, 0x32

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/fragment/q1;->m(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/xvideostudio/videoeditor/db/h;->R(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/fragment/q1;->q(Lcom/xvideostudio/videoeditor/fragment/q1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->n(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/fragment/q1;->q(Lcom/xvideostudio/videoeditor/fragment/q1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/fragment/q1;->q(Lcom/xvideostudio/videoeditor/fragment/q1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/db/e;->t(I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "editor_mode_easy"

    if-ge v4, v5, :cond_7

    .line 11
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 12
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "artist"

    const-string v9, "0"

    .line 13
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_6

    .line 16
    :try_start_2
    iget-object v11, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v11}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v12

    .line 18
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    iget-object v11, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v11}, Lcom/xvideostudio/videoeditor/fragment/q1;->m(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v11, ""

    if-eqz v6, :cond_5

    .line 20
    :try_start_4
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 22
    iput-object v7, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 23
    iput-object v8, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 24
    invoke-static {v12}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 25
    iput-object v8, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    .line 26
    iput-object v11, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 27
    iput-object v7, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 28
    iput-object v8, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const-wide/16 v7, 0x0

    .line 30
    iput-wide v7, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 31
    iput-object v10, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 32
    iput-boolean v3, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 33
    iput-boolean v3, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    .line 34
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->m(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->J0()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/fragment/q1;->y(Lcom/xvideostudio/videoeditor/fragment/q1;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/q1;->z(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->o(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$c;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->o(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    return-void
.end method
