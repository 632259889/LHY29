.class public Lcom/yandex/mobile/ads/nativeads/n;
.super Lcom/yandex/mobile/ads/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/base/o<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/fs0;

.field private final B:Lcom/yandex/mobile/ads/nativeads/s;

.field private final C:Lcom/yandex/mobile/ads/impl/y2;

.field private final D:Lcom/yandex/mobile/ads/impl/vb1;

.field private E:Lcom/yandex/mobile/ads/impl/t41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

.field private G:Lcom/yandex/mobile/ads/impl/rr0;

.field private final x:Lcom/yandex/mobile/ads/impl/er0;

.field private final y:Lcom/yandex/mobile/ads/impl/fr0;

.field private final z:Lcom/yandex/mobile/ads/impl/cs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/n;->f:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/base/o;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/n;->C:Lcom/yandex/mobile/ads/impl/y2;

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/n$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/n$a;-><init>(Lcom/yandex/mobile/ads/nativeads/n;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->x:Lcom/yandex/mobile/ads/impl/er0;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/fr0;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/fr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->y:Lcom/yandex/mobile/ads/impl/fr0;

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/cs0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/cs0;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/n;->z:Lcom/yandex/mobile/ads/impl/cs0;

    .line 11
    new-instance p3, Lcom/yandex/mobile/ads/impl/fs0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/fs0;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/n;->A:Lcom/yandex/mobile/ads/impl/fs0;

    .line 12
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-direct {p2, p1, p0}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tb$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/n;->G:Lcom/yandex/mobile/ads/impl/rr0;

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n;->D:Lcom/yandex/mobile/ads/impl/vb1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/impl/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/n;->C:Lcom/yandex/mobile/ads/impl/y2;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->a()[Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ib<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->G:Lcom/yandex/mobile/ads/impl/rr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/n;->E:Lcom/yandex/mobile/ads/impl/t41;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/n;->F:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rr0;->a(Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->A:Lcom/yandex/mobile/ads/impl/fs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fs0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->z:Lcom/yandex/mobile/ads/impl/cs0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cs0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/ps0;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/ps0;->a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/os0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/or0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/base/o;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->i()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/yandex/mobile/ads/impl/as0;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->y:Lcom/yandex/mobile/ads/impl/fr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/n;->x:Lcom/yandex/mobile/ads/impl/er0;

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;I)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n;->F:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/n;->E:Lcom/yandex/mobile/ads/impl/t41;

    .line 18
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/t41;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 19
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/n;->C:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 20
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/n;->D:Lcom/yandex/mobile/ads/impl/vb1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {p4, v0, p0}, Lcom/yandex/mobile/ads/impl/vb1;->b(Lcom/yandex/mobile/ads/impl/ji0;Ljava/lang/Object;)V

    .line 22
    iget-object p4, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p4, p5}, Lcom/yandex/mobile/ads/impl/t1;->a(I)V

    .line 23
    iget-object p4, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/yandex/mobile/ads/impl/t1;->a(Ljava/lang/String;)V

    .line 24
    iget-object p4, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p4, p2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/base/t;)V

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->i()Z

    move-result p4

    .line 27
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/t1;->a(Z)V

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/base/u;)V

    .line 30
    new-instance p2, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->e()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->g()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->c(Lcom/yandex/mobile/ads/common/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 41
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->j:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/common/AdRequest;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->c(Lcom/yandex/mobile/ads/common/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->b(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method protected s()Lcom/yandex/mobile/ads/impl/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->k:Lcom/yandex/mobile/ads/impl/jj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jj0;->b()Lcom/yandex/mobile/ads/impl/a2;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->l:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->c:Lcom/yandex/mobile/ads/base/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/g;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->B:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/s;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->D:Lcom/yandex/mobile/ads/impl/vb1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/vb1;->a(Lcom/yandex/mobile/ads/impl/ji0;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/base/h;->b:Lcom/yandex/mobile/ads/base/h;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/h;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->y:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fr0;->a()V

    return-void
.end method
