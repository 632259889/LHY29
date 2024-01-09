.class Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuideProjectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/GuideProjectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/GuideProjectListAdapter;

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/GuideProjectListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GuideProjectListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GuideProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/GuideProjectListAdapter;->e(Llightcone/com/pack/adapter/GuideProjectListAdapter;)Ljava/util/List;

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

    .line 4
    :goto_1
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GuideProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/GuideProjectListAdapter;->f(Llightcone/com/pack/adapter/GuideProjectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/bean/Project;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
