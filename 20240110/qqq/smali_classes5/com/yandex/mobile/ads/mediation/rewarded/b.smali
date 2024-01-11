.class Lcom/yandex/mobile/ads/mediation/rewarded/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pm0<",
        "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sm0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sm0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/b;->a:Lcom/yandex/mobile/ads/impl/sm0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/nm0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/b;->a:Lcom/yandex/mobile/ads/impl/sm0;

    const-class v1, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sm0;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object p1

    return-object p1
.end method
