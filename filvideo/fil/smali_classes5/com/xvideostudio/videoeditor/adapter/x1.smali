.class public final Lcom/xvideostudio/videoeditor/adapter/x1;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/bean/MultableMaterial;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MultableMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1;->H:I

    const/4 p1, 0x0

    const v1, 0x7f0d022f

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    const p1, 0x7f0d006d

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->I1(II)V

    return-void
.end method

.method private final M1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V
    .locals 3

    const v0, 0x7f0a03de

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f0a03df

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/x1$a;

    invoke-direct {v1, p3, p0}, Lcom/xvideostudio/videoeditor/adapter/x1$a;-><init>(Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/adapter/x1;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->k(ILjava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private final N1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V
    .locals 2

    const v0, 0x7f0a0384

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iget-object v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->preview_video:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->preview_video:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const v0, 0x7f0801d7

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/x1$b;

    invoke-direct {v1, p3, p0}, Lcom/xvideostudio/videoeditor/adapter/x1$b;-><init>(Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/adapter/x1;)V

    .line 6
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method

.method private final O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/x1$c;

    invoke-direct {v0, p3, p0}, Lcom/xvideostudio/videoeditor/adapter/x1$c;-><init>(Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/adapter/x1;)V

    const v1, 0x7f0801d7

    .line 3
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o(Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/x1;->K1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/bean/MultableMaterial;)V

    return-void
.end method

.method public K1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/bean/MultableMaterial;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/MultableMaterial;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0a06a5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/different/c;->N(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0a0a3b

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0421

    .line 4
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getIs_pro()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a015b

    const v2, 0x7f0801d4

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120196

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0a0d

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0600ed

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03df

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "mImg.getLayoutParams()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/x1;->H:I

    int-to-float v4, v4

    const/high16 v5, 0x43f00000    # 480.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget v4, Lcom/video/maker/R$id;->iv_cover_material_item:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a03de

    .line 12
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result v2

    const/4 v4, 0x2

    const v5, 0x7f0a016a

    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v6, 0x5

    if-eq v2, v6, :cond_6

    const/16 v6, 0x8

    if-eq v2, v6, :cond_5

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4

    const/16 v1, 0x11

    if-eq v2, v1, :cond_3

    const/16 v1, 0x12

    if-eq v2, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->N1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->M1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getIs_apng()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->M1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V

    .line 27
    :goto_1
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    new-array p1, v4, [I

    .line 28
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x7f0a015b
        0x7f0a016a
    .end array-data
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/x1;->H:I

    return v0
.end method
