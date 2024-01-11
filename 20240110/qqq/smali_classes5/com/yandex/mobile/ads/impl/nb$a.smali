.class Lcom/yandex/mobile/ads/impl/nb$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nb$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb$e;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->b(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->b(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nb$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb$e;->a(Lcom/yandex/mobile/ads/impl/nb$e;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb$e;->a(Lcom/yandex/mobile/ads/impl/nb$e;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->j(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb;->i(Lcom/yandex/mobile/ads/impl/nb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/nb$g$a;

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/nb$e;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/nb$e;-><init>(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;ILcom/yandex/mobile/ads/impl/nb$a;)V

    .line 10
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/nb;->b(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v7

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb;->k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb$e;->a()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/os/Bundle;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->a:Landroid/util/SparseArray;

    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-class p2, Lcom/yandex/mobile/ads/impl/nb$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "div_tabs_child_states"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb;->k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb;->k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "div_tabs_child_states"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method
