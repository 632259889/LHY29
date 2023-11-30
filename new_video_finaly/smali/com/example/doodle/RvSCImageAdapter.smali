.class public Lcom/example/doodle/RvSCImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RvSCImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/doodle/MySCViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/example/doodle/RvSCImageAdapter;->a:I

    .line 3
    iput-object p1, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/example/doodle/RvSCImageAdapter;)Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvSCImageAdapter;->e:Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/example/doodle/MySCViewHolder;I)V
    .locals 6
    .param p1    # Lcom/example/doodle/MySCViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPhotoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "is_prime_month"

    const-string v3, "is_remove_ad"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-le p2, v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isHwCameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isS10CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    if-le p2, v0, :cond_5

    .line 13
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p1, Lcom/example/doodle/MySCViewHolder;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/doodle/RvSCImageAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/example/doodle/RvSCImageAdapter$1;-><init>(Lcom/example/doodle/RvSCImageAdapter;ILcom/example/doodle/MySCViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 18
    iget-object v2, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p2, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_8
    iget v0, p0, Lcom/example/doodle/RvSCImageAdapter;->a:I

    if-nez v0, :cond_9

    if-nez p2, :cond_9

    .line 22
    iget-object p2, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iput v1, p0, Lcom/example/doodle/RvSCImageAdapter;->a:I

    goto :goto_2

    .line 24
    :cond_9
    iget-object p2, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    iget-object p1, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    sget p2, Lcom/example/doodle/R$drawable;->nice_bg_image_green:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 27
    :cond_a
    iget-object p1, p1, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    sget p2, Lcom/example/doodle/R$drawable;->bg_image_green:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/example/doodle/MySCViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/example/doodle/R$layout;->sc_image_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/example/doodle/MySCViewHolder;

    invoke-direct {p2, p1}, Lcom/example/doodle/MySCViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/RvSCImageAdapter;->e:Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/example/doodle/MySCViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/doodle/RvSCImageAdapter;->i(Lcom/example/doodle/MySCViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/doodle/RvSCImageAdapter;->j(Landroid/view/ViewGroup;I)Lcom/example/doodle/MySCViewHolder;

    move-result-object p1

    return-object p1
.end method
