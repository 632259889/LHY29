.class public Lcom/effect/ImageCountDownAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageCountDownAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effect/ImageCountDownAdapter$ViewHolder;,
        Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/effect/ImageCountDownAdapter$ViewHolder;",
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

.field private c:Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 22
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
    iput v1, v0, Lcom/effect/ImageCountDownAdapter;->e:I

    const-string v2, "None"

    const-string v3, "CountDown-1"

    const-string v4, "CountDown-2"

    const-string v5, "CountDown-3"

    const-string v6, "CountDown-4"

    const-string v7, "CountDown-5"

    const-string v8, "CountDown-6"

    const-string v9, "CountDown-7"

    const-string v10, "CountDown-8"

    const-string v11, "CountDown-9"

    const-string v12, "CountDown-10"

    const-string v13, "CountDown-11"

    const-string v14, "CountDown-12"

    const-string v15, "CountDown-13"

    const-string v16, "CountDown-14"

    const-string v17, "CountDown-15"

    const-string v18, "CountDown-16"

    const-string v19, "CountDown-17"

    const-string v20, "CountDown-18"

    const-string v21, "CountDown-19"

    .line 3
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/effect/ImageCountDownAdapter;->f:[Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/effect/ImageCountDownAdapter;->a:Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/effect/ImageCountDownAdapter;->b:Ljava/util/List;

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lcom/effect/ImageCountDownAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/effect/ImageCountDownAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/effect/ImageCountDownAdapter;->e:I

    return p1
.end method

.method static synthetic f(Lcom/effect/ImageCountDownAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/ImageCountDownAdapter;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/effect/ImageCountDownAdapter;)Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/ImageCountDownAdapter;->c:Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/effect/ImageCountDownAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/effect/ImageListArray;

    .line 2
    iget-object v1, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/effect/ImageListArray;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/effect/ImageCountDownAdapter;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/effect/ImageCountDownAdapter;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    sget v2, Lcom/filter/more/R$drawable;->nice_effect_select_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    sget v2, Lcom/filter/more/R$drawable;->effect_select_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/16 v0, 0x8

    if-nez p2, :cond_2

    .line 9
    iget-object v1, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/effect/ImageCountDownAdapter;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "countdown_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v0, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter;->c:Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 15
    new-instance v0, Lcom/effect/ImageCountDownAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/effect/ImageCountDownAdapter$1;-><init>(Lcom/effect/ImageCountDownAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/effect/ImageCountDownAdapter$ViewHolder;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/effect/ImageCountDownAdapter;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/filter/more/R$layout;->material_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/effect/ImageCountDownAdapter$ViewHolder;-><init>(Lcom/effect/ImageCountDownAdapter;Landroid/view/View;)V

    .line 3
    sget v0, Lcom/filter/more/R$id;->iv_effect_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->a:Landroid/view/View;

    .line 4
    sget v0, Lcom/filter/more/R$id;->iv_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/filter/more/R$id;->iv_effect_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    .line 6
    sget v0, Lcom/filter/more/R$id;->iv_effect_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/filter/more/R$id;->iv_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget-object v0, p2, Lcom/effect/ImageCountDownAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public j(Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageCountDownAdapter;->c:Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effect/ImageCountDownAdapter;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/effect/ImageCountDownAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/effect/ImageCountDownAdapter;->h(Lcom/effect/ImageCountDownAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/effect/ImageCountDownAdapter;->i(Landroid/view/ViewGroup;I)Lcom/effect/ImageCountDownAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
