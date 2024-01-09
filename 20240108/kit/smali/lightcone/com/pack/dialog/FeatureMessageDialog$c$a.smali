.class Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureMessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/FeatureMessageDialog$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureMessageDialog$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0802ef

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    invoke-virtual {p2, p1}, Llightcone/com/pack/dialog/FeatureMessageDialog$c;->j(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    iget-object p2, p2, Llightcone/com/pack/dialog/FeatureMessageDialog$c;->c:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iget-object p2, p2, Llightcone/com/pack/dialog/FeatureMessageDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    invoke-static {v0}, Llightcone/com/pack/dialog/FeatureMessageDialog$c;->e(Llightcone/com/pack/dialog/FeatureMessageDialog$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b:Llightcone/com/pack/dialog/FeatureMessageDialog$c;

    invoke-static {v0}, Llightcone/com/pack/dialog/FeatureMessageDialog$c;->f(Llightcone/com/pack/dialog/FeatureMessageDialog$c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/dialog/p;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/p;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureMessageDialog$c$a;->b(ILandroid/view/View;)V

    return-void
.end method
