.class Lcom/yandex/mobile/ads/impl/sc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/sc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sc1;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/nb$b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sc1;->b(Lcom/yandex/mobile/ads/impl/sc1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sc1;->b(Lcom/yandex/mobile/ads/impl/sc1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nb$g$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nb$g$a;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sc1;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/nb$b$a;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nb$d;

    .line 13
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nb$d;->a:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb;->d(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/nb$c;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sc1;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/nb$b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1$a;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sc1;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/nb$b$a;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nb$d;

    .line 7
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nb$d;->a:Lcom/yandex/mobile/ads/impl/nb;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
