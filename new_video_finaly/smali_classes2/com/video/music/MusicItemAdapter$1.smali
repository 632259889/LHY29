.class Lcom/video/music/MusicItemAdapter$1;
.super Ljava/lang/Object;
.source "MusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicItemAdapter;->l(Lcom/video/music/MusicItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/MusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    iput p2, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 2
    sget-object p1, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    sget-object v2, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v3}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object p1, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/video/music/Audios;

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/video/music/Audios;

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/MusicItemAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$1;->b:Lcom/video/music/MusicItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
