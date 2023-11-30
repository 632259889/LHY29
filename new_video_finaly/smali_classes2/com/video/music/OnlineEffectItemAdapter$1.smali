.class Lcom/video/music/OnlineEffectItemAdapter$1;
.super Ljava/lang/Object;
.source "OnlineEffectItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineEffectItemAdapter;->s(Lcom/video/music/OnlineEffectItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/OnlineEffectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineEffectItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iput p2, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "music"

    const/4 v1, 0x0

    if-lez p1, :cond_3

    .line 2
    sget-object p1, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 3
    sget-object v4, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/music/Audios;

    invoke-virtual {v4}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v5}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/music/Audios;

    invoke-virtual {v5}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object p1, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/video/music/MusicConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object p1, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/video/music/Audios;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v3}, Lcom/video/music/OnlineEffectItemAdapter;->f(Lcom/video/music/OnlineEffectItemAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/video/music/MusicConfig;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/video/music/MusicConfig;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/video/music/Audios;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v3}, Lcom/video/music/OnlineEffectItemAdapter;->f(Lcom/video/music/OnlineEffectItemAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lcom/video/music/MusicConfig;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$1;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
