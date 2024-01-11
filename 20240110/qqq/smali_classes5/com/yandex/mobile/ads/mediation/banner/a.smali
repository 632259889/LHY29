.class Lcom/yandex/mobile/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/banner/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/mediation/banner/f;

.field private final c:Lcom/yandex/mobile/ads/impl/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rd0;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/b;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/mediation/banner/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/banner/b;",
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/banner/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->b:Lcom/yandex/mobile/ads/mediation/banner/f;

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/rd0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/rd0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/mediation/banner/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->d(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/rd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rd0;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/om0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/mediation/banner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/banner/a;->a()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/om0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a2;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/banner/a;->a()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/mediation/banner/a$b;-><init>(Lcom/yandex/mobile/ads/mediation/banner/a;Lcom/yandex/mobile/ads/mediation/banner/a$a;)V

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->b:Lcom/yandex/mobile/ads/mediation/banner/f;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/mediation/banner/f;->a(Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/o5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->onAdLoaded()V

    :cond_1
    return-void
.end method
