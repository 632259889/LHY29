.class public Lcom/camera/function/main/ui/adapter/ISOAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ISOAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;,
        Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 5
    iput-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->b:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_auto:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "auto"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_hjr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ISO_HJR"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_100:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "100"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_200:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "200"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_400:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "400"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_800:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "800"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_1600:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "1600"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_3200:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "3200"

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_100:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "ISO100"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_200:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "ISO200"

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_400:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v14, "ISO400"

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_800:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v15, "ISO800"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_1600:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "ISO1600"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_3200:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p2, v1

    const-string v1, "ISO3200"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_auto_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_hjr_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_100_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_200_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_400_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_800_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_1600_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_3200_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_100_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_200_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_400_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_800_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_1600_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    sget v3, Lcom/camera/s9/camera/R$drawable;->iso_3200_slt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/adapter/ISOAdapter;)Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->c:Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x43350000    # 181.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3ccb0000    # -181.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    add-float/2addr v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public f(Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->c:Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;

    iget-object v1, v1, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;

    iget-object v1, v1, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;

    iget-object v0, v0, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/adapter/ISOAdapter;->g(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->c:Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/camera/function/main/ui/adapter/ISOAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/camera/function/main/ui/adapter/ISOAdapter$1;-><init>(Lcom/camera/function/main/ui/adapter/ISOAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/ISOAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_iso:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/ui/adapter/ISOAdapter$ViewHolder;-><init>(Lcom/camera/function/main/ui/adapter/ISOAdapter;Landroid/view/View;)V

    return-object p2
.end method
