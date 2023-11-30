.class public Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WhiteBalanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;,
        Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;
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

.field private c:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_auto:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_cloudy_daylight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cloudy-daylight"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_daylight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "daylight"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_incandescent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "incandescent"

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_manual_cct:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "manual-cct"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_shade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "shade"

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_twilight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v7, "twilight"

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_warm_fluorescent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v8, "warm-fluorescent"

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_auto_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_cloudy_daylight_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_daylight_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_incandescent_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_manual_cct_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_shade_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_twilight_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->wb_warm_fluorescent_slt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;)Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->f:F

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
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g(Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->P()Ljava/lang/String;

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

    check-cast v1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;

    iget-object v1, v1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

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

    check-cast v1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;

    iget-object v1, v1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;

    iget-object v0, v0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->h(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$1;-><init>(Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_white_balance:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$ViewHolder;-><init>(Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;Landroid/view/View;)V

    return-object p2
.end method
