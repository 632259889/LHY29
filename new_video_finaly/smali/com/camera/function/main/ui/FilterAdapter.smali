.class public Lcom/camera/function/main/ui/FilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;,
        Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/filter/helper/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/filter/helper/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/Random;

.field private p:Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/camera/function/main/filter/helper/FilterType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/FilterAdapter;->o:Ljava/util/Random;

    .line 4
    iput-object p2, p0, Lcom/camera/function/main/ui/FilterAdapter;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/FilterAdapter;->q()V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->o:Ljava/util/Random;

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/FilterAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    return p1
.end method

.method static synthetic f(Lcom/camera/function/main/ui/FilterAdapter;)Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/FilterAdapter;->p:Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;

    return-object p0
.end method

.method static synthetic g(Lcom/camera/function/main/ui/FilterAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(I)Lcom/camera/function/main/filter/helper/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/camera/function/main/filter/helper/FilterType;

    return-object p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    const-string v0, "portrait_b"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->g:I

    return p1

    :cond_0
    const-string v0, "portrait_m"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->h:I

    return p1

    :cond_1
    const-string v0, "seaside_a"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->i:I

    return p1

    :cond_2
    const-string v0, "foodie_a"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->j:I

    return p1

    :cond_3
    const-string v0, "stilllife_c"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->k:I

    return p1

    :cond_4
    const-string v0, "architecture_m"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->l:I

    return p1

    :cond_5
    const-string v0, "outside_v"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->m:I

    return p1

    :cond_6
    const-string v0, "season"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->n:I

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    return v0
.end method

.method public l(Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/filter/helper/FilterType;

    .line 2
    sget-object v1, Lcom/camera/function/main/filter/helper/FilterType;->STORE:Lcom/camera/function/main/filter/helper/FilterType;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_filter_store_free:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->d(Lcom/camera/function/main/filter/helper/FilterType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x5f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->a(Landroid/content/Context;Lcom/camera/function/main/filter/helper/FilterType;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    iget v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    if-ne p2, v0, :cond_7

    .line 19
    iget-object v0, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 24
    new-instance v0, Lcom/camera/function/main/ui/FilterAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/camera/function/main/ui/FilterAdapter$1;-><init>(Lcom/camera/function/main/ui/FilterAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->filter_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;-><init>(Lcom/camera/function/main/ui/FilterAdapter;Landroid/view/View;)V

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->filter_thumb_image:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->a:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->filter_thumb_name:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->b:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/camera/s9/camera/R$id;->filter_root:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->c:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/camera/s9/camera/R$id;->prime_icon:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    return-object p2
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->p:Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/ui/FilterAdapter;->l(Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/ui/FilterAdapter;->m(Landroid/view/ViewGroup;I)Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/FilterAdapter;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/camera/function/main/ui/FilterAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "portrait_b"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "portrait_m"

    .line 7
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "seaside_a"

    .line 8
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "foodie_a"

    .line 9
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "stilllife_c"

    .line 10
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "architecture_m"

    .line 11
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "outside_v"

    .line 12
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v16, v15

    const-string v15, "season"

    .line 13
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v17, 0x0

    if-ne v4, v3, :cond_1

    .line 14
    invoke-static {v2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v28, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v28

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    :goto_1
    if-ne v6, v3, :cond_2

    .line 15
    invoke-static {v5}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v28, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v28

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v5, v17

    :goto_2
    if-ne v8, v3, :cond_3

    .line 16
    invoke-static {v7}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v28, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v28

    goto :goto_3

    :cond_3
    move-object/from16 v20, v7

    move-object/from16 v7, v17

    :goto_3
    if-ne v10, v3, :cond_4

    .line 17
    invoke-static {v9}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v28, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v28

    goto :goto_4

    :cond_4
    move-object/from16 v21, v9

    move-object/from16 v9, v17

    :goto_4
    if-ne v12, v3, :cond_5

    .line 18
    invoke-static {v11}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v28, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v28

    goto :goto_5

    :cond_5
    move-object/from16 v22, v11

    move-object/from16 v11, v17

    :goto_5
    if-ne v14, v3, :cond_6

    .line 19
    invoke-static {v13}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v28, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v28

    goto :goto_6

    :cond_6
    move-object/from16 v23, v13

    move-object/from16 v13, v17

    :goto_6
    if-ne v0, v3, :cond_7

    .line 20
    invoke-static/range {v16 .. v16}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v28, v24

    move/from16 v24, v0

    move-object/from16 v0, v28

    goto :goto_7

    :cond_7
    move/from16 v24, v0

    move-object/from16 v0, v17

    :goto_7
    if-ne v1, v3, :cond_8

    .line 21
    invoke-static {v15}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v3, v25

    goto :goto_8

    :cond_8
    move-object/from16 v3, v17

    :goto_8
    move/from16 v27, v1

    move-object/from16 v26, v15

    move-object/from16 v15, p0

    if-eqz v2, :cond_9

    .line 22
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->g:I

    .line 23
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v5, :cond_a

    .line 24
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->h:I

    .line 25
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v7, :cond_b

    .line 26
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->i:I

    .line 27
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v9, :cond_c

    .line 28
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->j:I

    .line 29
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz v11, :cond_d

    .line 30
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->k:I

    .line 31
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v13, :cond_e

    .line 32
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->l:I

    .line 33
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v0, :cond_f

    .line 34
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->m:I

    .line 35
    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v3, :cond_10

    .line 36
    iget-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->n:I

    .line 37
    iget-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    .line 40
    iget-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v4, v1, :cond_11

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object/from16 v2, v17

    move-object v3, v2

    :goto_9
    if-ne v6, v1, :cond_12

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object/from16 v4, v17

    move-object v5, v4

    :goto_a
    if-ne v8, v1, :cond_13

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_13
    move-object/from16 v6, v17

    move-object v7, v6

    :goto_b
    if-ne v10, v1, :cond_14

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-static {v8, v9}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object/from16 v8, v17

    move-object v9, v8

    :goto_c
    if-ne v12, v1, :cond_15

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-static {v10, v11}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    move-object/from16 v10, v17

    move-object v11, v10

    :goto_d
    if-ne v14, v1, :cond_16

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v23

    invoke-static {v12, v13}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_16
    move-object/from16 v12, v17

    move-object v13, v12

    :goto_e
    move/from16 v14, v24

    if-ne v14, v1, :cond_17

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v16

    invoke-static {v14, v1}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v16

    const/4 v14, 0x1

    move-object/from16 v16, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move-object/from16 v16, v17

    move-object/from16 v18, v16

    move/from16 v1, v27

    const/4 v14, 0x1

    :goto_f
    if-ne v1, v14, :cond_18

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v26

    invoke-static {v1, v14}, Lcom/camera/function/main/FilterShop/FilterShop;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/camera/function/main/FilterShop/FilterShop;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_10

    :cond_18
    move-object/from16 v0, v17

    move-object v1, v0

    :goto_10
    if-eqz v2, :cond_19

    .line 57
    iget-object v14, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v14, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_19
    if-eqz v4, :cond_1a

    .line 59
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v6, :cond_1b

    .line 61
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v8, :cond_1c

    .line 63
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v10, :cond_1d

    .line 65
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v12, :cond_1e

    .line 67
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v18, :cond_1f

    .line 69
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v0, :cond_20

    .line 71
    iget-object v2, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    :cond_20
    iget-object v0, v15, Lcom/camera/function/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v15, Lcom/camera/function/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_21

    return-void

    .line 74
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lut filter count exception!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
