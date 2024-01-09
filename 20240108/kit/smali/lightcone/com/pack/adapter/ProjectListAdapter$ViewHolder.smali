.class Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProjectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ProjectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ProjectListAdapter;

.field ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080277
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field ivMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c4
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p3, p1, p5}, Llightcone/com/pack/adapter/ProjectListAdapter;->l(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;I)V

    .line 2
    invoke-virtual {p2}, Lc/c/b/d/b/b;->dismiss()V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/bean/Project;Landroid/view/View;)V
    .locals 13

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0198

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e0095

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e0093

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e01c7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e007d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    .line 2
    new-instance v0, Lc/c/b/d/a;

    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    .line 3
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 7
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3df5c28f    # 0.12f

    invoke-direct {v2, p2, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p2}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v0, v2}, Lc/c/b/d/a;->H(Landroid/view/animation/LayoutAnimationController;)Lc/c/b/d/a;

    .line 10
    invoke-virtual {v0, v1}, Lc/c/b/d/a;->F(Z)Lc/c/b/d/a;

    move-result-object p2

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    .line 11
    invoke-static {v1}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0274

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/c/b/d/a;->D(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lc/c/b/d/b/a;->show()V

    .line 13
    new-instance p2, Llightcone/com/pack/adapter/o0;

    invoke-direct {p2, p0, p1, v0}, Llightcone/com/pack/adapter/o0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;Lc/c/b/d/a;)V

    invoke-virtual {v0, p2}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/bean/Project;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->g(Llightcone/com/pack/adapter/ProjectListAdapter;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->j(Llightcone/com/pack/adapter/ProjectListAdapter;)Llightcone/com/pack/adapter/ProjectListAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->j(Llightcone/com/pack/adapter/ProjectListAdapter;)Llightcone/com/pack/adapter/ProjectListAdapter$b;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->d(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->k(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic h(Llightcone/com/pack/bean/Project;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->g(Llightcone/com/pack/adapter/ProjectListAdapter;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2, v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->h(Llightcone/com/pack/adapter/ProjectListAdapter;Z)Z

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->j(Llightcone/com/pack/adapter/ProjectListAdapter;)Llightcone/com/pack/adapter/ProjectListAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->j(Llightcone/com/pack/adapter/ProjectListAdapter;)Llightcone/com/pack/adapter/ProjectListAdapter$b;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->d(Ljava/util/List;)V

    :cond_0
    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string p2, "\u6279\u91cf\u5220\u9664"

    const-string v1, "\u51fa\u73b0"

    .line 8
    invoke-static {p1, p2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->e(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    float-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const v0, 0x3ee66666    # 0.45f

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_3
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    const v1, 0x3ee66666    # 0.45f

    .line 4
    :cond_4
    :goto_2
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    new-instance v1, Lcom/bumptech/glide/r/f;

    invoke-direct {v1}, Lcom/bumptech/glide/r/f;-><init>()V

    new-instance v2, Lcom/bumptech/glide/s/d;

    iget-wide v3, p1, Llightcone/com/pack/bean/Project;->editTime:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/s/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->p0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/bean/Project;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->g(Llightcone/com/pack/adapter/ProjectListAdapter;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ProjectListAdapter;->i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->ivMore:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/adapter/n0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/n0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/l0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/l0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/m0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/m0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/bean/Project;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->d(Llightcone/com/pack/bean/Project;Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/bean/Project;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->f(Llightcone/com/pack/bean/Project;Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Llightcone/com/pack/bean/Project;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->h(Llightcone/com/pack/bean/Project;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
