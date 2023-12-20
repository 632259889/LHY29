.class public Lcom/xvideostudio/videoeditor/adapter/b3;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Landroid/content/Context;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/b3;->K1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;)V

    return-void
.end method

.method public K1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a4e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v0

    const v1, 0x7f0a0429

    const v2, 0x7f0a0428

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x7f0a047d

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x7f080526

    const-string v8, ""

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 3
    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 7
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 10
    :pswitch_2
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 13
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 14
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 17
    :pswitch_3
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v8

    .line 20
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 21
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 23
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 24
    :pswitch_4
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v8

    .line 27
    :goto_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 28
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 30
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 31
    :pswitch_5
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v8

    .line 34
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 35
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 37
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 38
    :pswitch_6
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v8

    .line 41
    :goto_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 42
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_b

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 44
    :cond_b
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 45
    :pswitch_7
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    .line 47
    :cond_c
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    const v0, 0x7f0a044a

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v8, v0, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const p2, 0x7f0a0484

    .line 48
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x9

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    :pswitch_8
    const v0, 0x7f0a047a

    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->H:Landroid/content/Context;

    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 52
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v8

    .line 54
    :goto_6
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_e

    .line 55
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v8

    .line 57
    :goto_7
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_f

    .line 58
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v8

    .line 60
    :goto_8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_10

    .line 61
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getPic_url()Ljava/lang/String;

    move-result-object v8

    :cond_10
    move-object p2, v8

    move-object v8, v0

    goto :goto_9

    :cond_11
    move-object p2, v8

    move-object v1, p2

    move-object v2, v1

    .line 63
    :goto_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const v3, 0x7f0a0413

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v3, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 64
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const v3, 0x7f0a0414

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 65
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const v1, 0x7f0a0415

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 66
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const v1, 0x7f0a0416

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b3;->I:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;

    .line 5
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    new-array v1, v4, [I

    .line 6
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    const v1, 0x7f0d01c8

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-array v1, v3, [I

    .line 9
    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    const v1, 0x7f0d01ca

    .line 10
    invoke-virtual {p0, v3, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const v3, 0x7f0d01c9

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    new-array v1, v5, [I

    .line 12
    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 13
    invoke-virtual {p0, v5, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    new-array v1, v5, [I

    .line 15
    fill-array-data v1, :array_3

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 16
    invoke-virtual {p0, v6, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    if-ne v2, v4, :cond_4

    new-array v1, v5, [I

    .line 18
    fill-array-data v1, :array_4

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 19
    invoke-virtual {p0, v4, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_5

    new-array v1, v5, [I

    .line 21
    fill-array-data v1, :array_5

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 22
    invoke-virtual {p0, v4, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    new-array v1, v5, [I

    .line 24
    fill-array-data v1, :array_6

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 25
    invoke-virtual {p0, v4, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    new-array v1, v5, [I

    .line 27
    fill-array-data v1, :array_7

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Ljava/util/List;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a04d5
        0x7f0a0413
        0x7f0a0414
        0x7f0a0415
        0x7f0a0416
    .end array-data

    :array_1
    .array-data 4
        0x7f0a04d5
        0x7f0a044a
    .end array-data

    :array_2
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data

    :array_3
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data

    :array_4
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data

    :array_5
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data

    :array_6
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data

    :array_7
    .array-data 4
        0x7f0a04d5
        0x7f0a0428
        0x7f0a0429
    .end array-data
.end method
