.class Llightcone/com/pack/view/StickerEditLayout$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickerEditLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/StickerEditLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "StickerEditLayout"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p3, Llightcone/com/pack/view/StickerEditDetailLayout;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->h(Llightcone/com/pack/view/StickerEditLayout;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerEditLayout"

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v1}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StickerEditDetailLayout;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v1}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v2}, Llightcone/com/pack/view/StickerEditLayout;->i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem: \u91cd\u65b0Build\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerEditLayout"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->j(Llightcone/com/pack/view/StickerEditLayout;)Llightcone/com/pack/view/StickerEditDetailLayout;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->b(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$c;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1, v0, p2}, Llightcone/com/pack/view/StickerEditLayout;->k(Llightcone/com/pack/view/StickerEditLayout;Llightcone/com/pack/view/StickerEditDetailLayout;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
