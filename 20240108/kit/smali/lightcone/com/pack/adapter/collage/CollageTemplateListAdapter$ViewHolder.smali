.class Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageTemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

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
.method constructor <init>(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/collage/CollageLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p2}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: \u70b9\u51fb\u4e86"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateListAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->d(Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method private d(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->f(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromType"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "selectPhotosCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    const-string v2, "collageLayoutId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->f(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->g(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "\u5e03\u5c40"

    const-string v2, "\u5f20\u56fe_"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6a21\u677f_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6a21\u677f_\u62fc\u56fe_\u66f4\u591a_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->e(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->h(Landroid/widget/ImageView;Llightcone/com/pack/bean/collage/CollageLayout;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/collage/CollageLayout;->getShowState()I

    move-result p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f070254

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f07036d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f0704b8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    iget-boolean v2, v2, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->d:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, v0, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/collage/d;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/collage/d;-><init>(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;Llightcone/com/pack/bean/collage/CollageLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/collage/CollageLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/collage/CollageLayout;Landroid/view/View;)V

    return-void
.end method
