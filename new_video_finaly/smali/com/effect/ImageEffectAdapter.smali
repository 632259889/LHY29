.class public Lcom/effect/ImageEffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effect/ImageEffectAdapter$ViewHolder;,
        Lcom/effect/ImageEffectAdapter$OnItemClickLitener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/effect/ImageEffectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/effect/ImageListArray;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/effect/ImageListArray;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/effect/ImageEffectAdapter;->e:I

    const-string v2, "None"

    const-string v3, "N-Bubble-1"

    const-string v4, "N-Bubble-2"

    const-string v5, "N-Bubble-3"

    const-string v6, "N-Bubble-4"

    const-string v7, "N-Firefly"

    const-string v8, "N-Leaf-1"

    const-string v9, "N-Leaf-2"

    const-string v10, "N-Leaf-3"

    const-string v11, "N-Leaf-4"

    const-string v12, "N-Flower-1"

    const-string v13, "N-Flower-2"

    const-string v14, "N-Flower-3"

    const-string v15, "N-Flower-4"

    const-string v16, "N-Rain_1"

    const-string v17, "N-Rain_2"

    const-string v18, "N-Rain_3"

    const-string v19, "N-Snow-1"

    const-string v20, "N-Snow-2"

    const-string v21, "N-Snow-3"

    const-string v22, "N-Snow-4"

    const-string v23, "N-Star_1"

    const-string v24, "N-Star_2"

    .line 3
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/effect/ImageEffectAdapter;->f:[Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/effect/ImageEffectAdapter;->a:Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/effect/ImageEffectAdapter;->b:Ljava/util/List;

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lcom/effect/ImageEffectAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/effect/ImageEffectAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/effect/ImageEffectAdapter;->e:I

    return p0
.end method

.method static synthetic f(Lcom/effect/ImageEffectAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/effect/ImageEffectAdapter;->e:I

    return p1
.end method

.method static synthetic g(Lcom/effect/ImageEffectAdapter;)Lcom/effect/ImageEffectAdapter$OnItemClickLitener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/ImageEffectAdapter;->c:Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

    return-object p0
.end method

.method static synthetic h(Lcom/effect/ImageEffectAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/ImageEffectAdapter;->f:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/effect/ImageEffectAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/effect/ImageListArray;

    .line 2
    iget-object v1, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/effect/ImageListArray;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/effect/ImageEffectAdapter;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/effect/ImageEffectAdapter;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    sget v2, Lcom/filter/more/R$drawable;->nice_effect_select_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    sget v2, Lcom/filter/more/R$drawable;->effect_select_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p1, Lcom/effect/ImageEffectAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter;->c:Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/effect/ImageEffectAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/effect/ImageEffectAdapter$1;-><init>(Lcom/effect/ImageEffectAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/effect/ImageEffectAdapter$ViewHolder;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/effect/ImageEffectAdapter;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/filter/more/R$layout;->effect_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/effect/ImageEffectAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/effect/ImageEffectAdapter$ViewHolder;-><init>(Lcom/effect/ImageEffectAdapter;Landroid/view/View;)V

    .line 3
    sget v0, Lcom/filter/more/R$id;->iv_effect_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->a:Landroid/view/View;

    .line 4
    sget v0, Lcom/filter/more/R$id;->iv_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/filter/more/R$id;->iv_effect_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    .line 6
    sget v0, Lcom/filter/more/R$id;->iv_effect_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v1, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v0, Lcom/filter/more/R$id;->effect_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iget-object v0, p2, Lcom/effect/ImageEffectAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public k(Lcom/effect/ImageEffectAdapter$OnItemClickLitener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageEffectAdapter;->c:Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effect/ImageEffectAdapter;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/effect/ImageEffectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/effect/ImageEffectAdapter;->i(Lcom/effect/ImageEffectAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/effect/ImageEffectAdapter;->j(Landroid/view/ViewGroup;I)Lcom/effect/ImageEffectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
