.class Llightcone/com/pack/view/StickerEditLayout$b;
.super Ljava/lang/Object;
.source "StickerEditLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerEditLayout"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v2, v2, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v2, v2, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v2, p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v2, v2, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v3, v2, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-virtual {v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->k()I

    move-result v2

    invoke-static {v3, v2, v1, v1}, Llightcone/com/pack/o/j;->g(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v1}, Llightcone/com/pack/view/StickerEditLayout;->d(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-static {v1, p1}, Llightcone/com/pack/view/StickerEditLayout;->c(Llightcone/com/pack/view/StickerEditLayout;Llightcone/com/pack/feature/text/StickerGroup;)Llightcone/com/pack/feature/text/StickerGroup;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1}, Llightcone/com/pack/view/StickerEditLayout;->e(Llightcone/com/pack/view/StickerEditLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1}, Llightcone/com/pack/view/StickerEditLayout;->g(Llightcone/com/pack/view/StickerEditLayout;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$b;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {p1, v0}, Llightcone/com/pack/view/StickerEditLayout;->f(Llightcone/com/pack/view/StickerEditLayout;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
