.class Lcom/yandex/mobile/ads/mediation/nativeads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/nativeads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

.field private final f:Lcom/yandex/mobile/ads/impl/xc0;

.field private final g:Lcom/yandex/mobile/ads/mediation/nativeads/g;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/mobile/ads/mediation/nativeads/i;

.field private final k:Lcom/yandex/mobile/ads/mediation/nativeads/h;

.field private final l:Lcom/yandex/mobile/ads/impl/rd0;

.field private final m:Lcom/yandex/mobile/ads/impl/dn0;

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$Wrn-Lcs5QgqTdYKqtJy-bys6HgY(Lcom/yandex/mobile/ads/mediation/nativeads/r;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/n;",
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->i:Ljava/util/Map;

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->d:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->f:Lcom/yandex/mobile/ads/impl/xc0;

    .line 34
    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/i;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/i;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->j:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    .line 35
    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/h;

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->k:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    .line 36
    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/g;

    invoke-direct {v3, v1, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/g;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xc0;Lcom/yandex/mobile/ads/mediation/nativeads/h;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->g:Lcom/yandex/mobile/ads/mediation/nativeads/g;

    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/rd0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->l:Lcom/yandex/mobile/ads/impl/rd0;

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {p1, v2, p3, v0}, Lcom/yandex/mobile/ads/impl/dn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/om0;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->m:Lcom/yandex/mobile/ads/impl/dn0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/mediation/nativeads/r;)Lcom/yandex/mobile/ads/mediation/nativeads/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h41$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "event_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->i:Ljava/util/Map;

    const-string v1, "ad_info"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->d(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/n;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native_ad_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/om0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->j:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->k:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    .line 28
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/h;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->f:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/Map;)V

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->g:Lcom/yandex/mobile/ads/mediation/nativeads/g;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/r$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/r$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/r;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/n;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;Ljava/util/List;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 6

    .line 31
    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/n;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->m:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {v3, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/n;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dn0;)V

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/q;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/mediation/nativeads/q;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/r;)V

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/mediation/nativeads/e;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/e;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/e$a;)V

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/bn0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bn0;-><init>()V

    .line 36
    new-instance v5, Lcom/yandex/mobile/ads/impl/fn0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/fn0;-><init>()V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/om0;->b()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/qm0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qm0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nm0;)V

    .line 41
    new-instance p1, Lcom/yandex/mobile/ads/impl/or0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/or0;-><init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/vu0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/we1;)V

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/o5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o5;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/or0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->B:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->b()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/n;

    if-eqz v0, :cond_0

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

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->n:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->x:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->l:Lcom/yandex/mobile/ads/impl/rd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->c()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/r;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->d()V

    return-void
.end method

.method public onAppInstallAdLoaded(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->d:Lcom/yandex/mobile/ads/nativeads/m0;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;)V

    return-void
.end method

.method public onContentAdLoaded(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->c:Lcom/yandex/mobile/ads/nativeads/m0;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;)V

    return-void
.end method
