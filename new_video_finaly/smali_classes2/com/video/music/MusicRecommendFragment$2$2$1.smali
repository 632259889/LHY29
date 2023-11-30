.class Lcom/video/music/MusicRecommendFragment$2$2$1;
.super Ljava/lang/Object;
.source "MusicRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicRecommendFragment$2$2;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/MusicRecommendFragment$2$2;


# direct methods
.method constructor <init>(Lcom/video/music/MusicRecommendFragment$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->X(Lcom/video/music/MusicRecommendFragment;)Lcom/video/music/OnlineMusicItemAdapter;

    move-result-object v0

    const-string v1, "https://aiphotos.top/video_editor/new_music/recommend/"

    invoke-virtual {v0, v1}, Lcom/video/music/OnlineMusicItemAdapter;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->X(Lcom/video/music/MusicRecommendFragment;)Lcom/video/music/OnlineMusicItemAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v1, v1, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v1, v1, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v1}, Lcom/video/music/MusicRecommendFragment;->W(Lcom/video/music/MusicRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/music/OnlineMusicItemAdapter;->w(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->W(Lcom/video/music/MusicRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->Y(Lcom/video/music/MusicRecommendFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->Z(Lcom/video/music/MusicRecommendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->Y(Lcom/video/music/MusicRecommendFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/music/MusicRecommendFragment$2$2$1;->a:Lcom/video/music/MusicRecommendFragment$2$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2$2;->b:Lcom/video/music/MusicRecommendFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicRecommendFragment$2;->a:Lcom/video/music/MusicRecommendFragment;

    invoke-static {v0}, Lcom/video/music/MusicRecommendFragment;->Z(Lcom/video/music/MusicRecommendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
