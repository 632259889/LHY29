.class Lcom/video/editor/gallery/ImageProductionActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ImageProductionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->E2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->E2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    if-nez p1, :cond_5

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0xa

    if-le v0, p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/video/editor/gallery/ImageProductionActivity$4$1;

    invoke-direct {p2, p0}, Lcom/video/editor/gallery/ImageProductionActivity$4$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$4;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/entry/Image;

    .line 15
    invoke-virtual {v1}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->t()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_9

    .line 21
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p2}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$4;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
