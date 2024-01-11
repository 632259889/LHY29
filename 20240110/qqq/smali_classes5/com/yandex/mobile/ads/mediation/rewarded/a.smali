.class public Lcom/yandex/mobile/ads/mediation/rewarded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d80;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/mediation/rewarded/c;

.field private final c:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/b;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/rewarded/b;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ym0;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/sm0;

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/MediationData;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/sm0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/wm0;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/mediation/rewarded/b;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/mediation/rewarded/b;-><init>(Lcom/yandex/mobile/ads/impl/sm0;)V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/ty0;

    invoke-direct {v6, p1, p3}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/mediation/rewarded/c;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/rewarded/c;-><init>()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->b:Lcom/yandex/mobile/ads/mediation/rewarded/c;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->e()Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v2

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/om0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/om0;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/wm0;Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/ty0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/mediation/rewarded/d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/mediation/rewarded/d;-><init>(Lcom/yandex/mobile/ads/rewarded/b;Lcom/yandex/mobile/ads/impl/om0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->c:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->a:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->c:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->b:Lcom/yandex/mobile/ads/mediation/rewarded/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/rewarded/c;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/a;->b:Lcom/yandex/mobile/ads/mediation/rewarded/c;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/rewarded/c;->a()Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;->showRewardedAd()V

    :cond_0
    return-void
.end method
