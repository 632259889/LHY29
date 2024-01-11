.class Lcom/yandex/mobile/ads/impl/ie0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zo1;

.field private final b:Lcom/yandex/mobile/ads/impl/vc;

.field private final c:Lcom/yandex/mobile/ads/impl/ql;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Lcom/yandex/mobile/ads/impl/uc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Lcom/yandex/mobile/ads/impl/ke0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zo1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zo1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->a:Lcom/yandex/mobile/ads/impl/zo1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->b:Lcom/yandex/mobile/ads/impl/vc;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->c:Lcom/yandex/mobile/ads/impl/ql;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->d:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ke0;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/base/y;Landroid/widget/FrameLayout;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ie0;->c:Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uc;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie0;->b:Lcom/yandex/mobile/ads/impl/vc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_1
    const v1, -0xff0100

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/uc;->setColor(I)V

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/ke0;

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/ke0;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ie0;->a:Lcom/yandex/mobile/ads/impl/zo1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/zo1;->a(Lcom/yandex/mobile/ads/base/y;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ke0;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ke0;

    if-eqz p1, :cond_4

    .line 20
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ie0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
