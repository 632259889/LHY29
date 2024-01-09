.class Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UnsplashQueryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/UnsplashQueryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080710
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/UnsplashQueryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/UnsplashQueryAdapter;->e(Llightcone/com/pack/adapter/UnsplashQueryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsplash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->preview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/unsplash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->preview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bc

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    .line 7
    iget-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->query:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 8
    :try_start_1
    iget-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->localizedQuery:Ljava/util/Map;

    const-string v1, "zh"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->localizedQuery:Ljava/util/Map;

    const-string v1, "zh-Hant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->localizedQuery:Ljava/util/Map;

    const-string v1, "ja"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 11
    iget-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->localizedQuery:Ljava/util/Map;

    const-string v1, "ms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    iget-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->query:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v1

    .line 13
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/UnsplashQueryAdapter$ViewHolder;Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
