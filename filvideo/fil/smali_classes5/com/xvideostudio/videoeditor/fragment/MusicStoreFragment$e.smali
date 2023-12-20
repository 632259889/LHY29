.class Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->x(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    const v2, 0x7f0a05c8

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a037a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/p3;->X1(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p3;->W1(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p3;->V1(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p3;->W1(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->h(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$e;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->k(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/p3;->P1(II)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, La7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
