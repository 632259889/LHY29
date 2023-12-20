.class Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    iget-wide p0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->g(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query start time=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/c0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/k2;->b:Lcom/xvideostudio/videoeditor/fragment/k2;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 11
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v3, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
