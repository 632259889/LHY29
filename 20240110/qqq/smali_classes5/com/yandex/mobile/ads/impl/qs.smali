.class public final Lcom/yandex/mobile/ads/impl/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/ms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/so;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/ot;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/lw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/so;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/ot;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/lw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qs;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/so;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qs;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ot;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qs;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lw;

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ms;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ms;-><init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/lw;)V

    return-object v3
.end method
