.class Llightcone/com/pack/adapter/FeatureListAdapter$b;
.super Llightcone/com/pack/adapter/FeatureListAdapter$e;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

.field final synthetic b:Llightcone/com/pack/adapter/FeatureListAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter;Llightcone/com/pack/databinding/ItemFeatureListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemFeatureListBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$e;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FeatureListAdapter;->j(Llightcone/com/pack/adapter/FeatureListAdapter;)Llightcone/com/pack/adapter/FeatureListAdapter$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FeatureListAdapter;->j(Llightcone/com/pack/adapter/FeatureListAdapter;)Llightcone/com/pack/adapter/FeatureListAdapter$c;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$c;->a(Llightcone/com/pack/bean/feature/Feature;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->e(Llightcone/com/pack/adapter/FeatureListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x3

    .line 2
    div-int/2addr v3, v1

    add-int/2addr v3, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->i(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->i(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->i(Llightcone/com/pack/adapter/FeatureListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->d:Landroidx/cardview/widget/CardView;

    iget-object v2, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->g:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, p1, v1, v2, v0}, Llightcone/com/pack/adapter/FeatureListAdapter$e;->c(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method protected e(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->f:Landroid/widget/TextView;

    iget-object v2, p1, Llightcone/com/pack/bean/feature/Feature;->project:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->b:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->h(Llightcone/com/pack/adapter/FeatureListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->c:Landroid/widget/ImageView;

    iget-object v4, p1, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v3}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    const v4, 0x7f0704bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/ItemFeatureListBinding;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FeatureListAdapter"

    invoke-static {v4, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/bean/feature/Feature;->getShowState()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->e:Landroid/widget/ImageView;

    const v1, 0x7f0704b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->e:Landroid/widget/ImageView;

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/FeatureListAdapter$b;->a:Llightcone/com/pack/databinding/ItemFeatureListBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemFeatureListBinding;->e:Landroid/widget/ImageView;

    const v1, 0x7f0704b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/j;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/j;-><init>(Llightcone/com/pack/adapter/FeatureListAdapter$b;Llightcone/com/pack/bean/feature/Feature;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FeatureListAdapter$b;->f(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;)V

    return-void
.end method
